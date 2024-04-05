import 'package:flutter/material.dart';

class PomegranateInterface extends StatelessWidget {
  const PomegranateInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Pomegranate'), // Change the title to "Pomegranate"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Pomergrantes.jpg', // Change the image path to Pomegranate.jpg
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
                    'Why Cultivate Pomegranate?', // Change the title to "Why Cultivate Pomegranate?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Pomegranates are nutrient-rich fruits known for their delicious taste and numerous health benefits. Cultivating pomegranates on our fields can be highly advantageous. Pomegranates are rich in antioxidants, vitamins, and minerals, which can support heart health, boost immunity, and promote overall well-being. Additionally, pomegranates have anti-inflammatory properties and may help in preventing certain diseases. Moreover, pomegranate cultivation can provide a profitable income source for farmers and contribute to economic growth in the region.',
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