import 'package:flutter/material.dart';

class PotatoesInterface extends StatelessWidget {
  const PotatoesInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Potatoes'), // Change the title to "Potatoes"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Potatoes.jpg', // Change the image path to Potatoes.jpg
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
                    'Why Cultivate Potatoes?', // Change the title to "About Potatoes"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Potatoes are one of the world's most widely consumed and versatile vegetables. Cultivating potatoes on our fields can offer various benefits. Potatoes are rich in carbohydrates, vitamins, minerals, and fiber, providing essential nutrients and energy. Moreover, potatoes can be grown in a wide range of climates and soil types, making them accessible to farmers globally. Additionally, potatoes have countless culinary applications, including boiling, baking, frying, and mashing, making them a staple ingredient in many cuisines. Furthermore, potato cultivation can be economically beneficial for farmers, contributing to both food security and income generation.",
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