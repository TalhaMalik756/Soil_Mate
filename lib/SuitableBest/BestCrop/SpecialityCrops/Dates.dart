import 'package:flutter/material.dart';

class DatesInterface extends StatelessWidget {
  const DatesInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Dates'), // Change the title to "Dates"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpecialityCrops/Dates.jpg', // Change the image path to Dates.jpg
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
                    'Why Cultivate Dates?', // Change the title to "Why Cultivate Dates?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Dates are nutritious fruits that offer various health benefits and cultural significance. Cultivating dates on our fields can provide a valuable source of food, income, and environmental benefits. Dates are rich in essential nutrients, including fiber, vitamins, and minerals, which can promote overall health and well-being. Moreover, dates have a long shelf life and can be stored and transported easily, making them an ideal crop for both domestic consumption and international trade. Additionally, date palms play a crucial role in ecosystem stability, soil conservation, and desertification prevention. Moreover, date cultivation can support rural economies and contribute to sustainable development.',
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