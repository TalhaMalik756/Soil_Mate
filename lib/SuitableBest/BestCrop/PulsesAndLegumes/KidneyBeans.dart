import 'package:flutter/material.dart';

class KidneyBeansInterface extends StatelessWidget {
  const KidneyBeansInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Kidney Beans'), // Change the title to "Kidney Beans"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/PulsesAndLegumes/KidneyBeans.jpg', // Change the image path to KidneyBeans.jpg
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
                    'Why Cultivate Kidney Beans?', // Change the title to "Why Cultivate Kidney Beans?"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Kidney beans are nutritious legumes known for their rich protein and fiber content. Cultivating kidney beans on our fields can offer various health benefits and economic opportunities. Kidney beans are an excellent source of plant-based protein and essential nutrients like iron, potassium, and magnesium. Additionally, kidney beans are versatile and can be used in a variety of culinary dishes, including chili, salads, and casseroles. Moreover, kidney beans help improve soil fertility by fixing nitrogen and enhancing soil structure. Cultivating kidney beans can also promote sustainable farming practices and food security.',
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
