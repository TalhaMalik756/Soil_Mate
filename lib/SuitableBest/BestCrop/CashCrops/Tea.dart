import 'package:flutter/material.dart';

class TeaInterface extends StatelessWidget {
  const TeaInterface({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFECFFDC),
      appBar: AppBar(
        title: Text('Tea'), // Change title to Tea
        backgroundColor: Color(0xFFECFFDC),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              child: Image.asset(
                'assets/Crops/CashCrops/Tea.jpg', // Change image path to Tea.jpg
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
                    'Why Cultivate Tea?', // Change title to Why Cultivate Tea?
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Tea cultivation offers numerous benefits, making it a valuable cash crop in many regions. Tea leaves are rich in antioxidants and have various health benefits, including boosting the immune system and reducing the risk of heart disease. Additionally, tea is a popular beverage enjoyed worldwide, providing a steady demand for the crop. Cultivating tea also contributes to environmental conservation, as tea plantations help maintain biodiversity and prevent soil erosion. Moreover, tea cultivation creates employment opportunities and stimulates economic growth in rural areas. By cultivating tea, farmers can improve their livelihoods while promoting sustainable agriculture and enjoying the health benefits of this versatile crop.',
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
