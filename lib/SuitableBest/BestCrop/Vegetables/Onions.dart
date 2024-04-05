import 'package:flutter/material.dart';

class OnionsInterface extends StatelessWidget {
  const OnionsInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Onions'), // Change the title to "Onions"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Onions.jpg', // Change the image path to Onions.jpg
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
                    'Why Cultivate Onions?', // Change the title to "About Onions"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Onions are versatile and flavorful vegetables widely used in cooking worldwide. Cultivating onions on our fields can offer various benefits. Onions are rich in vitamins, minerals, and antioxidants, which can promote heart health, reduce inflammation, and support immune function. Moreover, onions are relatively low-maintenance crops that can be grown in a variety of soil types and climates. Additionally, onions have a long shelf life, making them a valuable staple in culinary preparations. Furthermore, onion cultivation can be economically viable for farmers, contributing to both food security and income generation.',
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