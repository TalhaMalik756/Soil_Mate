import 'package:flutter/material.dart';

class LemonInterface extends StatelessWidget {
  const LemonInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Lemon'), // Change the title to "Lemon"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Lemon.jpg', // Change the image path to Lemon.jpg
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
                    'Why Cultivate Lemon?', // Change the title to "About Lemon"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Lemon is a citrus fruit known for its refreshing flavor and versatile uses. Cultivating lemon trees on our fields can offer various benefits. Lemons are rich in vitamin C, antioxidants, and soluble fiber, which can support immune health, digestion, and hydration. Moreover, lemons are widely used in culinary applications, including beverages, desserts, and savory dishes, adding acidity and brightness to recipes. Additionally, lemon cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both culinary diversity and economic sustainability.',
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