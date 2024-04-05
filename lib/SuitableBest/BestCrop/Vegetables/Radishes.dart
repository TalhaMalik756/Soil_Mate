import 'package:flutter/material.dart';

class RadishesInterface extends StatelessWidget {
  const RadishesInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Radishes'), // Change the title to "Radishes"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Radishes.jpg', // Change the image path to Radishes.jpg
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
                    'Why Cultivate Radishes?', // Change the title to "About Radishes"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Radishes are crisp, spicy root vegetables that are easy to grow and offer various health benefits. Cultivating radishes on our fields can be advantageous for several reasons. Radishes are low in calories and high in fiber, making them a nutritious addition to salads, sandwiches, and other dishes. Moreover, radishes are rich in antioxidants and vitamins, including vitamin C, which can support immune health and reduce inflammation. Additionally, radishes grow quickly and can be harvested in as little as three to four weeks, providing a relatively quick turnaround for farmers. Furthermore, radish cultivation can be economically viable, contributing to both food security and income generation.',
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