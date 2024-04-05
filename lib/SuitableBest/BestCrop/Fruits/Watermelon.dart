import 'package:flutter/material.dart';

class WatermelonInterface extends StatelessWidget {
  const WatermelonInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Watermelon'), // Change the title to "Watermelon"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Watermelon.jpg', // Change the image path to Watermelon.jpg
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
                    'Why Cultivate Watermelon?', // Change the title to "Why Cultivate Watermelon?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Watermelons are refreshing and delicious fruits that offer numerous health benefits. Cultivating watermelons on our fields can be highly advantageous. Watermelons are rich in vitamins, minerals, and antioxidants, which can support overall health and well-being. Additionally, watermelons are low in calories and high in water content, making them hydrating and suitable for weight management. Moreover, watermelon cultivation can provide a lucrative income source for farmers and contribute to economic development in the region.',
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