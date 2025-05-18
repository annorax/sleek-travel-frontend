import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:intl/intl.dart';

import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/currency_input_formatter.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/listable_entity_type.dart';
import 'package:slick_travel_frontend/model/product.model.dart';
import 'package:slick_travel_frontend/scanner.dart';
import 'package:slick_travel_frontend/util.dart';

class ProductForm extends StatefulWidget {
  final Product? product;

  const ProductForm({
    super.key,
    this.product
  });

  @override
  createState() => _ProductFormState();
}

class _ProductFormState extends State<ProductForm> {
  late final TextEditingController nameController;
  late final TextEditingController descriptionController;
  late final TextEditingController upcController;
  late final TextEditingController priceController;
  late bool? upcScanned;

  @override
  void initState() {
    super.initState();
    nameController = TextEditingController(text: widget.product?.name);
    descriptionController = TextEditingController(text: widget.product?.description);
    upcController = TextEditingController(text: widget.product?.upc);
    priceController = TextEditingController(text: widget.product?.price.toString());
    upcScanned = widget.product?.upcScanned;
  }

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();  
  
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Form(
        key: formKey,
        autovalidateMode: AutovalidateMode.onUnfocus,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextFormField(
              controller: nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Name'
              ),
              validator: (value) => (value == null || value.isEmpty) ? 'Required' : null
            ),
            SizedBox(height: 16),
            TextFormField(
              controller: descriptionController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Description'
              ),
            ),
            SizedBox(height: 16),
            TextFormField(
              controller: upcController,
              readOnly: upcScanned == true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'UPC',
                suffixIcon: upcScanned != true
                  ? IconButton(
                    onPressed: () async {
                      final result = await showDialog<String?>(
                        context: context,
                        builder: (BuildContext context) => Scanner(),
                      );
                      if (result != null && result.isNotEmpty) {
                        setState(() {
                          upcController.value = upcController.value.copyWith(
                            text: result,
                            selection: TextSelection(baseOffset: result.length, extentOffset: result.length),
                            composing: TextRange.empty,
                          );
                          upcScanned = true;
                        });
                      }
                    },
                    icon: Icon(Icons.qr_code)
                  ) : IconButton(
                    onPressed: () {
                      setState(() {
                        upcController.value = upcController.value.copyWith(
                          text: "",
                          selection: TextSelection(baseOffset: 0, extentOffset: 0),
                          composing: TextRange.empty,
                        );
                        upcScanned = false;
                      });
                    },
                    icon: Icon(Icons.clear)
                  )
              ),
            ),
            SizedBox(height: 16),
            TextFormField(
              controller: priceController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Price',
                prefixText: NumberFormat().simpleCurrencySymbol(widget.product?.currency ?? currencyCode)
              ),
              inputFormatters: [
                LengthLimitingTextInputFormatter(11),
                CurrencyInputFormatter()
              ],
              keyboardType: TextInputType.number,
              validator: (value) => (value == null || value.isEmpty) ? 'Required' : null
            ),
            SizedBox(height: 16),
            Mutation(
              options: MutationOptions(
                document: gql(
                  widget.product?.id == null
                    ? createEntityMutation(ListableEntityType.product)
                    : updateEntityMutation(ListableEntityType.product)
                ),
                update: (cache, result) {
                  Navigator.of(context).pop(true);
                  showInfo('Product saved', context);
                },
                onError: (error) {
                  showError(
                      'Error saving product: ${error?.graphqlErrors.isNotEmpty ?? false ? error!.graphqlErrors.first.message : 'Unknown error'}',
                      context
                  );
                }
              ),
              builder: (
                RunMutation runMutation,
                QueryResult? result,
              ) {
                if (result != null) {
                  if (result.isLoading) {
                    return Center(child: CircularProgressIndicator());
                  }

                  if (result.hasException) {
                    showError('GraphQL Error: ${result.exception.toString()}', context);
                  }
                }
                
                return ElevatedButton(
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      final String name = nameController.text;
                      final String description = descriptionController.text;
                      final String upc = upcController.text;
                      final String priceString = priceController.text.replaceAll(RegExp(r'[^0-9.]'), '');

                      runMutation({
                        'product': Product(
                          id: widget.product?.id != null ? widget.product!.id : null,
                          name: name,
                          description: description.isEmpty ? null : description,
                          upc: upc.isEmpty ? null : upc,
                          upcScanned: upcScanned,
                          price: priceString,
                          currency: widget.product?.currency ?? currencyCode,
                        )
                      });
                    }
                  },
                  child: Text('Save'),
                );
              },
            )
          ]
        )
      )
    );
  }
}
