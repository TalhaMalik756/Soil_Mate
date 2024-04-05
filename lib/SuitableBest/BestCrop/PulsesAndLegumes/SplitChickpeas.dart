import 'package:flutter/material.dart';

class SplitChickpeasInterface extends StatelessWidget {
  const SplitChickpeasInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Split Chickpeas'), // Change the title to "Split Chickpeas"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/SplitChickpeas.jpg', // Change the image path to SplitChickpeas.jpg
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
                    'Why Cultivate Split Chickpeas?', // Change the title to "Why Cultivate Split Chickpeas?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Split chickpeas, also known as chana dal, are nutritious legumes widely used in South Asian cuisines. Cultivating split chickpeas on our fields can offer various health benefits and culinary uses. Split chickpeas are an excellent source of plant-based protein, fiber, vitamins, and minerals. Additionally, split chickpeas are versatile and can be used in a variety of dishes, including curries, soups, and snacks. Moreover, split chickpeas help improve soil health by fixing nitrogen and enhancing soil fertility. Cultivating split chickpeas can also promote sustainable farming practices and food security.',
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