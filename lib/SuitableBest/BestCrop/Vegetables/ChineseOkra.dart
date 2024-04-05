import 'package:flutter/material.dart';

class ChineseOkraInterface extends StatelessWidget {
  const ChineseOkraInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Chinese Okra'), // Change the title to "Chinese Okra"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/ChineseOkra.jpg', // Change the image path to ChineseOkra.jpg
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
                    'Why Cultivate Chinese Okra?', // Change the title to "About Chinese Okra"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Chinese okra, also known as angled gourd or luffa, is a nutritious and versatile vegetable commonly used in Asian cuisine. Cultivating Chinese okra on our fields can offer various benefits. Chinese okra is rich in vitamins, minerals, and dietary fiber, which can support digestive health, hydration, and immune function. Moreover, Chinese okra can be cooked in a variety of ways, including stir-frying, steaming, and boiling, making it a versatile ingredient in many dishes. Additionally, Chinese okra cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both nutrition and economic sustainability.',
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