import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Product Navigation',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue.shade600,
      ),
      body: ListView(
        padding: EdgeInsets.zero, // Remove default padding of ListView
        children: [
          const SizedBox(height: 10),

          // First List Item
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 0), // Add horizontal padding
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/pixel');
              },
              child: SizedBox(
                height: 150, // Fixed height for the list item
                child: Row(
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
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
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
                                Text('Pixel',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text(
                                    'Pixel is the most feature-rich phone ever made',
                                    style: TextStyle(fontSize: 12)),
                                Text('Price: \$800',
                                    style: TextStyle(fontSize: 12)),
                                SizedBox(height: 10),
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
                    ),
                  ],
                ),
              ),
            ),
          ),

          const SizedBox(height: 10), // Spacing between list items

          // Second List Item
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 0), // Add horizontal padding
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/laptop');
              },
              child: SizedBox(
                height: 150, // Fixed height for the list item
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.greenAccent[700],
                        ),
                        child: const Center(
                          // Center the text within the container
                          child: Text(
                            'Laptop',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
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
                                Text('Laptop',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text(
                                    'Laptop is most productive development tool',
                                    style: TextStyle(fontSize: 12)),
                                Text('Price: \$1500',
                                    style: TextStyle(fontSize: 12)),
                                SizedBox(height: 10),
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
                    ),
                  ],
                ),
              ),
            ),
          ),

          const SizedBox(height: 10), // Spacing between list items

          // Third List Item
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 0), // Add horizontal padding
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/tablet');
              },
              child: SizedBox(
                height: 150, // Fixed height for the list item
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.yellowAccent[700],
                        ),
                        child: const Center(
                          // Center the text within the container
                          child: Text(
                            'Tablet',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
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
                                Text('Tablet',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text(
                                    'Tablet is the most portable device ever made',
                                    style: TextStyle(fontSize: 12)),
                                Text('Price: \$1000',
                                    style: TextStyle(fontSize: 12)),
                                SizedBox(height: 10),
                                // Add rating stars
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Icon(Icons.star_rounded,
                                        color: Colors.red, size: 16),
                                    SizedBox(width: 30),
                                    Icon(Icons.star_rounded,
                                        color: Colors.red, size: 16),
                                    SizedBox(width: 30),
                                    Icon(Icons.star_rounded,
                                        color: Colors.red, size: 16),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          const SizedBox(height: 10), // Spacing between list items

          // 4th List Item
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 0), // Add horizontal padding
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/pendrive');
              },
              child: SizedBox(
                height: 150, // Fixed height for the list item
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(161, 143, 3, 31),
                        ),
                        child: const Center(
                          // Center the text within the container
                          child: Text(
                            'Pen Drive',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
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
                                Text('Pen Drive',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text(
                                    'Pen Drive is the most portable storage and it really comes in handy',
                                    style: TextStyle(fontSize: 12)),
                                Text('Price: \$20',
                                    style: TextStyle(fontSize: 12)),
                                SizedBox(height: 10),
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
                    ),
                  ],
                ),
              ),
            ),
          ),

          const SizedBox(height: 10), // Spacing between list items

          // 5th List Item
          Padding(
            padding: const EdgeInsets.symmetric(
                horizontal: 0), // Add horizontal padding
            child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/floppydrive');
              },
              child: SizedBox(
                height: 150, // Fixed height for the list item
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blueAccent[700],
                        ),
                        child: const Center(
                          // Center the text within the container
                          child: Text(
                            'Floppy Drive',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(right: 8.0),
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
                                Text('Floppy Drive',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.bold)),
                                Text(
                                    'Floppy Drives were quite useful for storing data in the early days of computing',
                                    style: TextStyle(fontSize: 12)),
                                Text('Price: \$700',
                                    style: TextStyle(fontSize: 12)),
                                SizedBox(height: 10),
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
                    ),
                  ],
                ),
              ),
            ),
          ),

          const SizedBox(height: 10), // Spacing between list items
        ],
      ),
    );
  }
}
