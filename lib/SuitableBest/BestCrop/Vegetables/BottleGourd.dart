import 'package:flutter/material.dart';

class BottleGourdInterface extends StatelessWidget {
  const BottleGourdInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Bottle Gourd'), // Change the title to "Bottle Gourd"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/BottleGourd.jpg', // Change the image path to BottleGourd.jpg
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
                    'Why Cultivate Bottle Gourd?', // Change the title to "About Bottle Gourd"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Bottle gourd, also known as calabash, is a nutritious and versatile vegetable commonly used in culinary preparations. Cultivating bottle gourd on our fields can offer various benefits. Bottle gourd is low in calories and rich in water content, making it a hydrating and refreshing vegetable to consume. Moreover, bottle gourd is rich in essential nutrients like vitamins, minerals, and dietary fiber, which can support digestive health and overall well-being. Additionally, bottle gourd cultivation is relatively easy and can be a profitable venture for farmers, contributing to food security and nutrition.',
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