import 'package:flutter/material.dart';

class BroccoliInterface extends StatelessWidget {
  const BroccoliInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Broccoli'), // Change the title to "Broccoli"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Brocolli.jpg', // Change the image path to Broccoli.jpg
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
                    'Why Cultivate Broccoli?', // Change the title to "About Broccoli"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Broccoli is a nutritious cruciferous vegetable known for its high content of vitamins, minerals, and antioxidants. Cultivating broccoli on our fields can offer various benefits. Broccoli is rich in vitamin C, vitamin K, and fiber, which can support immune function, bone health, and digestive health. Moreover, broccoli contains bioactive compounds like sulforaphane, which has been linked to potential health benefits, including reduced inflammation and lowered risk of chronic diseases. Additionally, broccoli cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both nutrition and economic sustainability.',
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