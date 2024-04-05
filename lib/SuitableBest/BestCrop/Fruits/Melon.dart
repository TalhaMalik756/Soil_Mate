import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MelonInterface extends StatelessWidget {
  const MelonInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Melon'), // Change the title to "Melon"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Melon.jpg', // Change the image path to Melon.jpg
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
                    'Why Cultivate Melon?', // Change the title to "Why Cultivate Melon?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Melons are refreshing and nutritious fruits that offer various health benefits. Cultivating melons on our fields can be advantageous. Melons are rich in vitamins, minerals, and water content, making them hydrating and good for overall health. Additionally, melons are low in calories and high in fiber, making them ideal for weight management and digestion. Moreover, melon cultivation can provide a profitable income source for farmers and contribute to the local economy.',
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