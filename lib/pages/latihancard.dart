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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
