import 'package:flutter/material.dart';

class StrawberryInterface extends StatelessWidget {
  const StrawberryInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Strawberry'), // Change the title to "Strawberry"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Strawberry.jpg', // Change the image path to Strawberry.jpg
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
                    'Why Cultivate Strawberry?', // Change the title to "Why Cultivate Strawberry?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Strawberries are delicious and nutritious fruits that offer numerous health benefits. Cultivating strawberries on our fields can be highly advantageous. Strawberries are rich in vitamins, minerals, and antioxidants, which can support overall health and well-being. Additionally, strawberries are low in calories and high in fiber, making them suitable for weight management and digestion. Moreover, strawberry cultivation can provide a profitable income source for farmers and contribute to economic development in the region.',
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