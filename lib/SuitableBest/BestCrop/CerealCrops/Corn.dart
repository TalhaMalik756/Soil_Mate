import 'package:flutter/material.dart';

class CornInterface extends StatelessWidget {
  const CornInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Corn'), // Change title to Corn
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/CerealCrops/Corn.jpg', // Change image path to Corn.jpg
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
                    'Why Cultivate Corn?', // Change title to Why Cultivate Corn?
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Corn, also known as maize, is one of the most widely cultivated cereal crops in the world, with numerous benefits for both farmers and consumers. It is a highly nutritious crop, rich in carbohydrates, fiber, vitamins, and minerals, making it an essential part of the human diet. Corn can be consumed in various forms, including fresh, cooked, or processed into products like flour, oil, and animal feed. Additionally, corn cultivation plays a vital role in supporting the agricultural industry and providing economic opportunities for farmers. It is a versatile crop that can be grown in diverse climates and soil conditions, contributing to food security and sustainability. Overall, cultivating corn offers a range of nutritional, economic, and environmental benefits, making it a valuable crop for farmers worldwide.',
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
