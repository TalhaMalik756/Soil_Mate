import 'package:flutter/material.dart';

class ChickpeasInterface extends StatelessWidget {
  const ChickpeasInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Chickpeas'), // Change the title to "Chickpeas"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/Chickpeas.jpg', // Change the image path to Chickpeas.jpg
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
                    'Why Cultivate Chickpeas?', // Change the title to "Why Cultivate Chickpeas?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Chickpeas are nutritious legumes that offer various health benefits and culinary uses. Cultivating chickpeas on our fields can provide an excellent source of protein, fiber, vitamins, and minerals. Chickpeas are versatile and can be used in a variety of dishes, including soups, salads, and stews. Moreover, chickpeas help improve soil health by fixing nitrogen and enhancing soil fertility. Additionally, chickpea cultivation can contribute to sustainable farming practices and food security.',
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