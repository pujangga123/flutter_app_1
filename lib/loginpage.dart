import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Stack(children: [
        const Image(image: AssetImage('assets/res-14.jpg')),
        Container(
            padding: const EdgeInsets.fromLTRB(30, 70, 30, 0),
            width: 300,
            height: 300,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text('Username',
                    style: TextStyle(color: Colors.white, fontSize: 15)),
                const TextField(
                  style: TextStyle(color: Colors.black),
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                    hintText: 'Tulis nama user',
                  ),
                ),
                const Spacer(),
                const Text('Password',
                    style: TextStyle(color: Colors.white, fontSize: 15)),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(),
                    hintText: 'Password',
                  ),
                ),
                const Spacer(),
                ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white70,
                        fixedSize: const Size(130, 50),
                        shape: const StadiumBorder()),
                    child: const Text("LOGIN",
                        style: TextStyle(color: Colors.black87)))
              ],
            ))
      ]),
    );
  }
}
