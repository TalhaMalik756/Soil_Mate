import 'package:flutter/material.dart';

class CherryInterface extends StatelessWidget {
  const CherryInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Cherry'), // Change the title to "Cherry"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/cherry.jpg', // Change the image path to Cherry.jpg
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
                    'Why Cultivate Cherry?', // Change the title to "About Cherry"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Cherries are delicious and nutritious fruits that are loved by many people. Cultivating cherries on our fields can offer various benefits. Cherries are rich in antioxidants, vitamins, and minerals, which can contribute to overall health and well-being. Moreover, cherries are versatile and can be enjoyed fresh, dried, or processed into various products like jams and preserves. Additionally, growing cherries can be profitable for farmers and contribute to the local economy.',
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
