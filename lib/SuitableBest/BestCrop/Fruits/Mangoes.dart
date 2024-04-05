import 'package:flutter/material.dart';

class MangoInterface extends StatelessWidget {
  const MangoInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Mango'), // Change the title to "Mango"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Mangoes.jpg', // Change the image path to Mango.jpg
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
                    'Why Cultivate Mangoes?', // Change the title to "About Mango"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Mangoes are tropical fruits known for their sweet and juicy flavor. Cultivating mangoes on our fields can offer numerous benefits. Mangoes are rich in vitamins, minerals, and antioxidants, making them a healthy addition to any diet. Moreover, mangoes are versatile and can be enjoyed fresh, in smoothies, desserts, and savory dishes. Additionally, mango cultivation can be profitable for farmers and contribute to economic growth in the region.',
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
