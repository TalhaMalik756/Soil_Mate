import 'package:flutter/material.dart';

class CabbageInterface extends StatelessWidget {
  const CabbageInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Cabbage'), // Change the title to "Cabbage"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/Cabbage.jpg', // Change the image path to Cabbage.jpg
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
                    'Why Cultivate Cabbage?', // Change the title to "About Cabbage"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Cabbage is a versatile and nutritious leafy vegetable widely used in culinary preparations around the world. Cultivating cabbage on our fields can offer various benefits. Cabbage is low in calories and high in fiber, vitamins, and minerals, making it a valuable addition to a balanced diet. Moreover, cabbage contains bioactive compounds like glucosinolates, which have been linked to potential health benefits, including reduced risk of cancer and improved heart health. Additionally, cabbage cultivation is relatively easy and can be a profitable venture for farmers, contributing to both nutrition and economic sustainability.',
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