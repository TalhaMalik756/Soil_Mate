import 'package:flutter/material.dart';

class MustardPlantInterface extends StatelessWidget {
  const MustardPlantInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Mustard Plant'), // Change the title to "Mustard Plant"
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/Vegetables/MustardPlant.jpg', // Change the image path to MustardPlant.jpg
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
                    'Why Cultivate Mustard Plant?', // Change the title to "About Mustard Plant"
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Mustard plants are members of the Brassicaceae family and are cultivated for their edible leaves and seeds. Cultivating mustard plants on our fields can offer various benefits. Mustard greens are rich in vitamins, minerals, and antioxidants, which can promote overall health and well-being. Moreover, mustard plants are relatively easy to grow and can tolerate a wide range of growing conditions, making them suitable for various climates. Additionally, mustard seeds are used to produce mustard condiments and oils, providing culinary versatility and potential economic value for farmers.',
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