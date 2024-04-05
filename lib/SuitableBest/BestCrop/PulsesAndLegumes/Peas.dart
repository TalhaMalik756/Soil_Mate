import 'package:flutter/material.dart';

class PeasInterface extends StatelessWidget {
  const PeasInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Peas'), // Change the title to "Peas"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/Peas.jpg', // Change the image path to Peas.jpg
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
                    'Why Cultivate Peas?', // Change the title to "Why Cultivate Peas?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Peas are nutritious legumes that offer various health benefits and culinary uses. Cultivating peas on our fields can provide an excellent source of protein, fiber, vitamins, and minerals. Peas are versatile and can be used in a variety of dishes, including soups, salads, and side dishes. Moreover, peas help improve soil health by fixing nitrogen and enhancing soil fertility. Additionally, pea cultivation can contribute to sustainable farming practices and food security.',
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