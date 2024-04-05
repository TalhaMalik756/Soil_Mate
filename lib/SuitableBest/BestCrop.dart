import 'package:flutter/material.dart';

class BestCrop extends StatelessWidget {
  const BestCrop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Canola'), // Change the title to "Canola"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/OilseedCrops/Canola.jpg', // Change the image path to Canola.jpg
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
                    'Why Cultivate Canola?', // Change the title to "Why Cultivate Canola?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Canola is a versatile and profitable oilseed crop known for its high oil content and nutritional value. Cultivating canola on our fields can offer various benefits. Canola oil extracted from canola seeds is low in saturated fat and rich in unsaturated fats, making it a healthier cooking oil option. Canola meal, the byproduct of oil extraction, is used as high-protein animal feed. Moreover, canola cultivation can contribute to sustainable farming practices and provide economic opportunities for farmers.',
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
