import 'package:flutter/material.dart';

class PeachInterface extends StatelessWidget {
  const PeachInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Peach'), // Change the title to "Peach"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Peach.jpg', // Change the image path to Peach.jpg
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
                    'Why Cultivate Peach?', // Change the title to "Why Cultivate Peach?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Peaches are delicious and nutritious fruits that offer numerous health benefits. Cultivating peaches on our fields can be highly advantageous. Peaches are rich in vitamins, minerals, and antioxidants, which can support overall health and well-being. Additionally, peaches are low in calories and contain dietary fiber, making them suitable for weight management and digestion. Moreover, peach cultivation can provide a lucrative income source for farmers and contribute to economic development in the region.',
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