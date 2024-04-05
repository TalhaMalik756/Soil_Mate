import 'package:flutter/material.dart';

class OrangesInterface extends StatelessWidget {
  const OrangesInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Oranges'), // Change the title to "Oranges"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Fruits/Oranges.jpg', // Change the image path to Oranges.jpg
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
                    'Why Cultivate Oranges?', // Change the title to "Why Cultivate Oranges?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Oranges are citrus fruits known for their tangy flavor and high vitamin C content. Cultivating oranges on our fields can offer various benefits. Oranges are rich in antioxidants, which can boost immunity and protect against diseases. Additionally, oranges are a good source of fiber and other essential nutrients, promoting heart health and aiding digestion. Moreover, orange cultivation can be profitable for farmers and contribute to economic growth in the region.',
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
