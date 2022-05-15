import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.grey[800],
        // elevation: 0.0,
        title: const Text(
          'About Me',
          style: TextStyle(
            fontSize: 23.0,
            fontWeight: FontWeight.w500,
            fontFamily: 'Euclid Circular B',
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 30,
              ),
              const CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/images/Pic.jpg'),
              ),
              const SizedBox(height: 30),
              const Text(
                'Name:',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Euclid Circular B',
                  fontSize: 20.0,
                  letterSpacing: 1.0,
                ),
              ),
              const SizedBox(height: 5.0),
              const Text(
                'Mohamed Harbouli',
                style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Euclid Circular B',
                  fontSize: 28.0,
                  letterSpacing: 1.0,
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                'Learning:',
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Euclid Circular B',
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text(
                'Flutter',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Euclid Circular B',
                  fontSize: 28.0,
                  letterSpacing: 1.0,
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.mail,
                    color: Colors.white,
                    size: 40.0,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Mohamed.hatbouli.hb@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Euclid Circular B',
                      fontSize: 18.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ]),
      ),
    ));
  }
}
