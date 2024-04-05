import 'package:flutter/material.dart';

class WhiteKidneyBeansInterface extends StatelessWidget {
  const WhiteKidneyBeansInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('White Kidney Beans'), // Change the title to "White Kidney Beans"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/WhiteKidneyBeans.jpg', // Change the image path to WhiteKidneyBeans.jpg
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
                    'Why Cultivate White Kidney Beans?', // Change the title to "Why Cultivate White Kidney Beans?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'White kidney beans are nutritious legumes known for their mild flavor and smooth texture. Cultivating white kidney beans on our fields can offer various health benefits and culinary uses. White kidney beans are an excellent source of plant-based protein, fiber, vitamins, and minerals. Additionally, white kidney beans are versatile and can be used in a variety of dishes, including salads, casseroles, and dips. Moreover, white kidney beans help improve soil health by fixing nitrogen and enhancing soil fertility. Cultivating white kidney beans can also promote sustainable farming practices and food security.',
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