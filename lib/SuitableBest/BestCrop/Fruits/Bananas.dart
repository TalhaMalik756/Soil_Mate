import 'package:flutter/material.dart';

class BananasInterface extends StatelessWidget {
  const BananasInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Bananas'), // Change the title to "Bananas"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Bananas.jpg', // Change the image path to Bananas.jpg
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
                    'About Cultivate Bananas?', // Change the title to "About Bananas"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Bananas are a popular and nutritious fruit that is enjoyed by people worldwide. Cultivating bananas on our fields can provide a sustainable source of food and income. Banana plants are relatively low-maintenance and can thrive in various climates and soil types. Additionally, bananas are rich in potassium, vitamins, and other essential nutrients, making them a valuable addition to a balanced diet.',
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
