import 'package:flutter/material.dart';

class BeetsInterface extends StatelessWidget {
  const BeetsInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Beets'), // Change the title to "Beets"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Beets.jpg', // Change the image path to Beets.jpg
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
                    'Why Cultivate Beets?', // Change the title to "About Beets"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Beets are nutritious root vegetables with a rich earthy flavor and vibrant color. Cultivating beets on our fields can offer various benefits. Beets are packed with essential nutrients like vitamins, minerals, and antioxidants, which can support overall health and well-being. Moreover, beets are versatile and can be enjoyed raw, cooked, or pickled, adding flavor and color to a variety of dishes. Additionally, beet cultivation is relatively easy and can be a profitable venture for farmers, providing a sustainable source of income and contributing to local food security.',
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