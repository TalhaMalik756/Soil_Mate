import 'package:flutter/material.dart';

class LettuceInterface extends StatelessWidget {
  const LettuceInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Lettuce'), // Change the title to "Lettuce"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Lettuce.jpg', // Change the image path to Lettuce.jpg
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
                    'Why Cultivate Lettuce?', // Change the title to "About Lettuce"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Lettuce is a popular leafy vegetable known for its crisp texture and mild flavor. Cultivating lettuce on our fields can offer various benefits. Lettuce is low in calories and rich in vitamins, minerals, and antioxidants, making it a nutritious addition to salads and sandwiches. Moreover, lettuce is easy to grow and matures quickly, allowing for multiple harvests throughout the growing season. Additionally, lettuce cultivation can be a profitable venture for farmers, especially in regions with high demand for fresh greens.',
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