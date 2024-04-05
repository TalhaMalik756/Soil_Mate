import 'package:flutter/material.dart';

class AloeVeraInterface extends StatelessWidget {
  const AloeVeraInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Aloe Vera'), // Change the title to "Aloe Vera"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/MedicalCrops/AloeVera.jpg', // Change the image path to AloeVera.jpg
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
                    'Why Cultivate Aloe Vera?', // Change the title to "Why Cultivate Aloe Vera?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Aloe vera is a versatile and beneficial plant known for its various medicinal properties. Cultivating aloe vera on our fields can offer numerous health benefits. Aloe vera contains antioxidants, vitamins, and minerals that promote skin health, improve digestion, and boost immunity. Moreover, aloe vera gel extracted from its leaves is widely used in skincare, haircare, and natural medicine. Additionally, aloe vera cultivation can be profitable for farmers and contribute to the healthcare industry.',
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
