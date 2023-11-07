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
            height: 330,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text('Username'),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
                  ),
                ),
                const Spacer(),
                const Text('Password'),
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Enter a search term',
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
