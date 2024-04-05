import 'package:flutter/material.dart';

class ApricotInterface extends StatelessWidget {
  const ApricotInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Apricot'), // Change the title to "Apricot"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Apricot.jpg', // Change the image path to Apricot.jpg
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
                    'Why Cultivate Apricot?', // Change the title to "About Apricot"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Apricots are delicious fruits that are rich in vitamins, minerals, and antioxidants. Cultivating apricots on our fields can provide a valuable source of nutrition and flavor. Apricot trees are relatively easy to grow and maintain, making them suitable for various climates and soil conditions. Additionally, apricot cultivation can contribute to local economies by providing income opportunities for farmers and supporting food markets.',
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
