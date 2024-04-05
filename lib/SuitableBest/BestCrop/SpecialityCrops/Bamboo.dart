import 'package:flutter/material.dart';

class BambooInterface extends StatelessWidget {
  const BambooInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Bamboo'), // Change the title to "Bamboo"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpecialityCrops/Bamboo.jpg', // Change the image path to Bamboo.jpg
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
                    'Why Cultivate Bamboo?', // Change the title to "Why Cultivate Bamboo?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Bamboo is a versatile and sustainable crop that offers numerous benefits to both the environment and human society. Cultivating bamboo on our fields can provide a renewable source of raw material for various industries, including construction, furniture, paper, and textiles. Bamboo is known for its rapid growth and resilience, making it an excellent option for reforestation and soil erosion control. Additionally, bamboo forests play a crucial role in carbon sequestration and habitat preservation, contributing to biodiversity conservation and climate change mitigation. Moreover, bamboo cultivation can generate income for farmers and support rural livelihoods.',
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