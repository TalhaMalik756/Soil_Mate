import 'package:flutter/material.dart';

class SpinachInterface extends StatelessWidget {
  const SpinachInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Spinach'),
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Spinach.jpg',
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
                    'About Spinach',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Spinach is a highly nutritious leafy green vegetable that is rich in vitamins and minerals. Cultivating spinach can provide various health benefits as it is low in calories and high in fiber, making it an excellent choice for weight management and digestive health. Additionally, spinach is a versatile ingredient that can be used in salads, smoothies, soups, and various other dishes. Growing spinach can also be a sustainable and cost-effective option for home gardening and small-scale farming.',
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
