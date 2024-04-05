import 'package:flutter/material.dart';

class CarrotsInterface extends StatelessWidget {
  const CarrotsInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Carrots'), // Change the title to "Carrots"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Carrots.jpg', // Change the image path to Carrots.jpg
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
                    'Why Cultivate Carrots?', // Change the title to "About Carrots"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Carrots are nutritious root vegetables known for their vibrant color and sweet flavor. Cultivating carrots on our fields can offer various benefits. Carrots are rich in beta-carotene, vitamins, and dietary fiber, which can support eye health, immune function, and digestion. Moreover, carrots are versatile and can be consumed raw, cooked, or juiced, making them a versatile ingredient in various culinary preparations. Additionally, carrot cultivation is relatively low-maintenance and can be a profitable venture for farmers, contributing to both nutrition and economic sustainability.',
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