import 'package:flutter/material.dart';

class SugarCaneInterface extends StatelessWidget {
  const SugarCaneInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Sugar Cane'), // Change title to Sugar Cane
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/CashCrops/SugarCane.jpg', // Change image path to SugarCane.jpg
                fit: BoxFit.cover,
                height: 300,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Why Cultivate Sugar Cane?', // Change title to Why Cultivate Sugar Cane?
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Sugar cane is a valuable cash crop with a wide range of applications. It is primarily cultivated for the production of sugar, which is an essential ingredient in various food and beverage products. Additionally, sugar cane is used in the production of ethanol, a renewable biofuel that reduces greenhouse gas emissions. Cultivating sugar cane also provides employment opportunities in rural areas and contributes to economic development. Moreover, sugar cane cultivation helps in soil conservation and improves soil fertility. By cultivating sugar cane, farmers can enhance their income and contribute to sustainable agriculture.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
