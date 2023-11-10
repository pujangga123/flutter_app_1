import 'package:flutter/material.dart';
import 'loginpage.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Flutter App 1',
    home: MainApp(),
  ));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(children: [
          const Image(
            image: AssetImage('assets/res-14.jpg'),
          ),
          Container(
              padding: const EdgeInsets.fromLTRB(0, 70, 0, 0),
              alignment: Alignment.topCenter,
              height: 240,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('En Tay',
                      style: TextStyle(fontSize: 25, color: Colors.white)),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LoginPage()),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white70,
                          fixedSize: const Size(130, 50),
                          shape: const StadiumBorder()),
                      child: const Text('Login',
                          style:
                              TextStyle(fontSize: 15, color: Colors.black87))),
                  ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white70,
                          fixedSize: const Size(130, 50),
                          shape: const StadiumBorder()),
                      child: const Text('Contact Us',
                          style:
                              TextStyle(fontSize: 15, color: Colors.black87)))
                ],
              ))
        ]),
      ),
    );
  }
}
