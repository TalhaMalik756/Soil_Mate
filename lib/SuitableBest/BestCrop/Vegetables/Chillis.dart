import 'package:flutter/material.dart';

class ChillisInterface extends StatelessWidget {
  const ChillisInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Chillis'), // Change the title to "Chillis"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Chilies.jpg', // Change the image path to Chillis.jpg
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
                    'Why Cultivate Chillis?', // Change the title to "About Chillis"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Chillis, also known as chili peppers, are spicy fruits that add flavor and heat to various dishes. Cultivating chillis on our fields can offer various benefits. Chillies are rich in capsaicin, vitamins, and antioxidants, which can support metabolism, pain relief, and cardiovascular health. Moreover, chillies come in a variety of shapes, sizes, and heat levels, providing options for culinary creativity. Additionally, chilli cultivation is relatively low-maintenance and can be a profitable crop for farmers, contributing to both flavor diversity and economic sustainability.',
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