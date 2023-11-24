import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Container(
                  padding: const EdgeInsets.all(20),
                  child: const Column(children: [
                    Icon(Icons.people, size: 70),
                    Text('People', style: TextStyle(fontSize: 20))
                  ])),
            ),
            ElevatedButton(
                onPressed: () {},
                child: Container(
                  padding: const EdgeInsets.all(20),
                  child: const Column(children: [
                    Icon(Icons.settings, size: 70),
                    Text('Setting', style: TextStyle(fontSize: 20))
                  ]),
                )),
            ElevatedButton(
              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.all(20),
                child: const Column(children: [
                  Icon(Icons.call, size: 70),
                  Text('Call', style: TextStyle(fontSize: 20))
                ]),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.all(20),
                child: const Column(children: [
                  Icon(Icons.email, size: 70),
                  Text('Email', style: TextStyle(fontSize: 20))
                ]),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.all(20),
                child: const Column(children: [
                  Icon(Icons.comment, size: 70),
                  Text('Comment', style: TextStyle(fontSize: 20))
                ]),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Container(
                padding: const EdgeInsets.all(20),
                child: const Column(children: [
                  Icon(Icons.share, size: 70),
                  Text('Share', style: TextStyle(fontSize: 20))
                ]),
              ),
            ),
          ],
        ));
  }
}
