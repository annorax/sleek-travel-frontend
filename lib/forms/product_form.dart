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

class ProductForm extends StatelessWidget {
  final Product? product;

  const ProductForm({
    super.key,
    this.product
  });

  @override
  Widget build(BuildContext context) {
    final GlobalKey<FormState> formKey = GlobalKey<FormState>();
    final TextEditingController nameController = TextEditingController(text: product?.name);
    final TextEditingController descriptionController = TextEditingController(text: product?.description);
    final TextEditingController upcController = TextEditingController(text: product?.upc);
    final TextEditingController priceController = TextEditingController(text: product?.price.toString());
  
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
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'UPC',
                suffixIcon: IconButton(
                  onPressed: () async {
                    final result = await showDialog<String?>(
                      context: context,
                      builder: (BuildContext context) => Scanner(),
                    );
                    // TODO: update UPC field accordingly
                  },
                  icon: Icon(Icons.qr_code)
                )
              ),
            ),
            SizedBox(height: 16),
            TextFormField(
              controller: priceController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Price',
                prefixText: NumberFormat().simpleCurrencySymbol(product?.currency ?? currencyCode)
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
                document: gql(createEntityMutation(ListableEntityType.product)),
                onCompleted: (dynamic resultData) {
                  Navigator.of(context).pop();
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
                      final String priceString = priceController.text.replaceAll(RegExp(r'[^0-9.]'), '');

                      runMutation({
                        'product': Product(
                          name: name,
                          description: description.isEmpty ? null : description,
                          price: priceString,
                          currency: product?.currency ?? currencyCode,
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
