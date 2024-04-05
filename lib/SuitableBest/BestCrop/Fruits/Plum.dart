import 'package:flutter/material.dart';

class PlumInterface extends StatelessWidget {
  const PlumInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Plum'), // Change the title to "Plum"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Plum.jpg', // Change the image path to Plum.jpg
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
                    'Why Cultivate Plum?', // Change the title to "Why Cultivate Plum?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Plums are delicious and nutritious fruits that offer numerous health benefits. Cultivating plums on our fields can be highly advantageous. Plums are rich in vitamins, minerals, and antioxidants, which can support overall health and well-being. Additionally, plums are low in calories and contain dietary fiber, making them suitable for weight management and digestion. Moreover, plum cultivation can provide a lucrative income source for farmers and contribute to economic development in the region.',
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