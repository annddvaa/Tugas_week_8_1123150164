import 'package:flutter/material.dart';

class Latihancard extends StatelessWidget {
  const Latihancard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan Card"), actions: const []),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                const Card(
                  color: Colors.red,
                  child: Text(
                    "Card with color",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.red,
                  ),
                  child: const Text(
                    "Container with color",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                Card(
                  elevation: 8,
                  color: Colors.yellow,
                  child: Text(
                    "Tinggi bayangan shadow",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(16),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ],
                  ),
                  child: Text(
                    "Tinggi bayangan shadow",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(15.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Shape bingkai persegi panjang",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(16.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Margin card",
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(color: Colors.red, width: 2),
                  ),
                  borderOnForeground: true, // false
                  child: Text(
                    "Border tidak menimpa konten",
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                    side: BorderSide(color: Colors.red, width: 2),
                  ),
                  borderOnForeground: true, // false
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Text("Border tidak menimpa konten"),
                  ),
                ),
                Card(
                  clipBehavior: Clip.antiAlias,
                  child: Text(
                    "Anti alias clip Card",
                    style: TextStyle(fontSize: 14.0),
                  ),
                ),
                Card(
                  semanticContainer: true,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Semantic true",
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),
                ),
                Card(
                  shadowColor: Colors.red,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Shadow Color Card",
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadiusGeometry.circular(30.0),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Custom border radius card",
                      style: TextStyle(fontSize: 14.0),
                    ),
                  ),
                ),
                Card(
                  elevation: 8,
                  child: Padding(
                    //padding
                    padding: const EdgeInsets.all(20.0),
                    // membuat Column untuk menempatkan text Title
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Tentang Saya',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        const SizedBox(height: 12),
                        Text(
                          "an enthusiast in information technology (Digital Sign , Blockchain, etc), with more than 20 years of experiences in the payment industry",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.grey[700],
                            height: 1.5,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        Card(
                          elevation: 8,
                          shadowColor: Colors.red,
                          clipBehavior: Clip.antiAlias,
                          child: Container(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [Colors.blue, Colors.red],
                              ),
                            ),
                            child: Text(
                              "text",
                              style: TextStyle(fontSize: 20.0),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
