import 'package:flutter/material.dart';

class PixelScreen extends StatelessWidget {
  const PixelScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pixel',
          style: TextStyle(color: Colors.white),
        ),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Colors.blue.shade600,
      ),
      body: Padding(
        padding:
            const EdgeInsets.symmetric(horizontal: 0), // Add horizontal padding
        // child: GestureDetector(
        //   onTap: () {
        //     Navigator.pushNamed(context, '/pixel');
        //   },

        child: SizedBox(
          // Fixed height for the list item
          child: Column(
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blueAccent[700],
                  ),
                  child: const Center(
                    // Center the text within the container
                    child: Text(
                      'Pixel 1',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 45,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 0.5,
                        blurRadius: 1,
                        offset: Offset(0, 1),
                      ),
                    ],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Pixel',
                          style: TextStyle(
                              fontSize: 12, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 60),
                        Text(
                          'Pixel is the most feature-rich phone ever made',
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(height: 40),
                        Text(
                          'Price: \$800',
                          style: TextStyle(fontSize: 12),
                        ),
                        SizedBox(height: 60),
                        // Add rating stars
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Icon(Icons.star_border_outlined,
                                color: Colors.red, size: 16),
                            SizedBox(width: 30),
                            Icon(Icons.star_border_outlined,
                                color: Colors.red, size: 16),
                            SizedBox(width: 30),
                            Icon(Icons.star_border_outlined,
                                color: Colors.red, size: 16),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      // ),
    );
  }
}
