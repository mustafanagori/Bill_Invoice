import 'package:e_invoice_generator/e_invoice_generator.dart';
import 'package:flutter/material.dart';

class MyInvoice extends StatelessWidget {
  const MyInvoice({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Generate the Bill"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                Text(
                  'Seller Name: Ghulam Mustafa',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Seller TRN: 123456789012345',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'Total with VAT: \$150',
                  style: TextStyle(fontSize: 18),
                ),
                Text(
                  'VAT Price: \$30',
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(height: 20),
                EinvoiceGenerator(
                  sellerName: 'Ghulam Mustafa',
                  sellerTRN: '123456789012345',
                  totalWithVat: '150',
                  vatPrice: '30',
                  size: 200,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
