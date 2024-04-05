import 'package:flutter/material.dart';

class WhiteBeansInterface extends StatelessWidget {
  const WhiteBeansInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('White Beans'), // Change the title to "White Beans"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/WhiteBeans.jpg', // Change the image path to WhiteBeans.jpg
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
                    'Why Cultivate White Beans?', // Change the title to "Why Cultivate White Beans?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'White beans are nutritious legumes known for their mild flavor and creamy texture. Cultivating white beans on our fields can offer various health benefits and culinary uses. White beans are an excellent source of plant-based protein, fiber, vitamins, and minerals. Additionally, white beans are versatile and can be used in a variety of dishes, including soups, stews, and salads. Moreover, white beans help improve soil health by fixing nitrogen and enhancing soil fertility. Cultivating white beans can also promote sustainable farming practices and food security.',
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