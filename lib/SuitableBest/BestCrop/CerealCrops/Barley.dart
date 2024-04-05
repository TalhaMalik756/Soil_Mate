import 'package:flutter/material.dart';

class BarleyInterface extends StatelessWidget {
  const BarleyInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Barley'), // Change title to Barley
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/CerealCrops/Barley.jpg', // Change image path to Barley.jpg
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
                    'Why Cultivate Barley?', // Change title to Why Cultivate Barley?
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Barley is a versatile cereal crop with numerous benefits for both farmers and consumers. It is a resilient crop that can thrive in diverse environmental conditions, making it suitable for cultivation in various regions around the world. Barley is rich in essential nutrients like fiber, vitamins, and minerals, and is a staple ingredient in many food products, including bread, cereal, and beer. Cultivating barley also has economic benefits, as it provides a source of income for farmers and supports the agricultural industry. Additionally, barley cultivation contributes to soil health and biodiversity, making it an environmentally sustainable crop choice. Overall, cultivating barley offers a range of advantages, from nutritional value to economic prosperity and environmental conservation.',
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
