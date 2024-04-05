import 'package:flutter/material.dart';

class PumpkinInterface extends StatelessWidget {
  const PumpkinInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Pumpkin'), // Change the title to "Pumpkin"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Pumpkin.jpg', // Change the image path to Pumpkin.jpg
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
                    'Why Cultivate Pumpkin?', // Change the title to "About Pumpkin"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Pumpkins are versatile and nutritious vegetables that offer various benefits when cultivated. Pumpkins are rich in vitamins, minerals, and antioxidants, making them a valuable addition to a healthy diet. Moreover, pumpkins are low in calories and high in fiber, promoting digestive health and satiety. Additionally, pumpkins can be used in a wide range of culinary applications, including soups, pies, curries, and baked goods, adding flavor, texture, and nutritional value to dishes. Furthermore, pumpkin cultivation can be economically beneficial for farmers, contributing to both food security and income generation.',
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