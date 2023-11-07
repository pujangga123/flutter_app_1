import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Flutter App 1',
    home: MainApp(),
  ));
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Go back!'),
        ),
      ),
    );
  }
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
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                  const Spacer(),
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
