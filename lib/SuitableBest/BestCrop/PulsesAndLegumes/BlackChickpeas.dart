import 'package:flutter/material.dart';

class BlackChickpeasInterface extends StatelessWidget {
  const BlackChickpeasInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Black Chickpeas'), // Change the title to "Black Chickpeas"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/BlackChickpeas.jpg', // Change the image path to BlackChickpeas.jpg
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
                    'Why Cultivate Black Chickpeas?', // Change the title to "Why Cultivate Black Chickpeas?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Black chickpeas are nutritious legumes known for their rich protein and fiber content. Cultivating black chickpeas on our fields can offer various health benefits and economic opportunities. Black chickpeas are an excellent source of plant-based protein and essential nutrients like iron, calcium, and folate. Additionally, black chickpeas are versatile and can be used in a variety of culinary dishes, including curries, salads, and snacks. Moreover, black chickpeas help improve soil fertility by fixing nitrogen and enhancing soil structure. Cultivating black chickpeas can also promote sustainable farming practices and food security.',
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