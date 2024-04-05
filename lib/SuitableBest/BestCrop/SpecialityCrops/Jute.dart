import 'package:flutter/material.dart';

class JuteInterface extends StatelessWidget {
  const JuteInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Jute'), // Change the title to "Jute"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/SpecialityCrops/Jute.jpg', // Change the image path to Jute.jpg
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
                    'Why Cultivate Jute?', // Change the title to "Why Cultivate Jute?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Jute is a versatile and eco-friendly crop that offers various benefits to both the environment and human society. Cultivating jute on our fields can provide a renewable source of raw material for industries, including textiles, packaging, and construction. Jute fibers are known for their strength, durability, and biodegradability, making them ideal for a wide range of applications. Moreover, jute cultivation supports soil health and fertility, as jute plants have deep root systems that help prevent soil erosion and improve soil structure. Additionally, jute cultivation can create employment opportunities, particularly in rural areas, and contribute to sustainable development.',
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