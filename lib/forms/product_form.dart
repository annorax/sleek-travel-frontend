import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:intl/intl.dart';
import 'package:slick_travel_frontend/constants.dart';
import 'package:slick_travel_frontend/currency_input_formatter.dart';
import 'package:slick_travel_frontend/graphql/mutations.dart';
import 'package:slick_travel_frontend/model/product.model.dart';

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
    final TextEditingController priceController = TextEditingController(text: product?.price.toString());
  
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Form(
        key: formKey,
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
                document: gql(createProductMutation), // this is the mutation string you just created
                // or do something with the result.data on completion
                onCompleted: (dynamic resultData) {
                  // TODO: Add proper feedback on completion (e.g., show Snackbar, navigate back)
                  print('Mutation completed: $resultData');
                  if (resultData != null) {
                    Navigator.of(context).pop(); 
                  }
                },
                onError: (error) {
                  // TODO: Add proper error handling (e.g., show Snackbar)
                  print('Mutation Error: $error');
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Error saving product: ${error?.graphqlErrors.isNotEmpty ?? false ? error!.graphqlErrors.first.message : 'Unknown error'}'))
                  );
                }
              ),
              builder: (
                RunMutation runMutation,
                QueryResult? result, // QueryResult can be null
              ) {
                // Handle loading and error states from the mutation result
                if (result != null) {
                  if (result.isLoading) {
                    return Center(child: CircularProgressIndicator());
                  }

                  if (result.hasException) {
                    print('GraphQL Error: ${result.exception.toString()}');
                    // Optionally show error indication without disabling button
                  }
                }
                
                return ElevatedButton(
                  onPressed: () {
                    if (formKey.currentState!.validate()) {
                      final String name = nameController.text;
                      final String description = descriptionController.text;
                      // Clean the price of commas
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
