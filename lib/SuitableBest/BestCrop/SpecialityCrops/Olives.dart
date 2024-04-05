import 'package:flutter/material.dart';

class OlivesInterface extends StatelessWidget {
  const OlivesInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Olives'), // Change the title to "Olives"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpecialityCrops/Olives.jpg', // Change the image path to Olives.jpg
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
                    'Why Cultivate Olives?', // Change the title to "Why Cultivate Olives?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Olives are versatile and nutritious fruits that are widely used in culinary and cosmetic applications. Cultivating olives on our fields can offer various benefits, including food security, economic prosperity, and environmental sustainability. Olives are rich in healthy fats, antioxidants, and vitamins, which can promote heart health, skin health, and overall well-being. Moreover, olive trees are drought-tolerant and resilient, making them suitable for cultivation in arid and semi-arid regions. Additionally, olive cultivation supports biodiversity, soil conservation, and carbon sequestration, contributing to ecosystem health and climate change mitigation. Moreover, olive cultivation can create employment opportunities and support rural development.',
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