import 'package:flutter/material.dart';

class CottonInterface extends StatelessWidget {
  const CottonInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Cotton'), // Change title to Cotton
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/CashCrops/Cotton.jpg', // Change image path to Cotton.jpg
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
                    'Why Cultivate Cotton?',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Cotton is one of the most versatile and widely used natural fibers in the world. Cultivating cotton provides numerous benefits to farmers and the economy. It is a cash crop with high demand in various industries, including textiles, fashion, and manufacturing. Cotton cultivation also helps in soil conservation, as its deep root system prevents soil erosion. Additionally, cotton farming creates employment opportunities and contributes to economic growth in rural areas. By cultivating cotton, farmers can diversify their crops and enhance their income.',
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
