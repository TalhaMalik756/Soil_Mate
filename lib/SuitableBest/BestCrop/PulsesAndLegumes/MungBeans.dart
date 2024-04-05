import 'package:flutter/material.dart';

class MungBeansInterface extends StatelessWidget {
  const MungBeansInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Mung Beans'), // Change the title to "Mung Beans"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/MungBeans.jpg', // Change the image path to MungBeans.jpg
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
                    'Why Cultivate Mung Beans?', // Change the title to "Why Cultivate Mung Beans?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Mung beans are nutritious legumes known for their rich protein and fiber content. Cultivating mung beans on our fields can offer various health benefits and economic opportunities. Mung beans are an excellent source of plant-based protein and essential nutrients like folate, manganese, and magnesium. Additionally, mung beans are versatile and can be used in a variety of culinary dishes, including soups, salads, and stir-fries. Moreover, mung beans help improve soil health by fixing nitrogen and enhancing soil fertility. Cultivating mung beans can also promote sustainable farming practices and food security.',
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