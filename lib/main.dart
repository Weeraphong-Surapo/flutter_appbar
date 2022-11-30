import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Image.asset('img/images.jpg'),
          title: Text('UTC'),
        ),
        body: ListView(
            // color: Colors.orange,
            children: [
              Column(
                children: [
                  Text(
                    'Id commodo labore esse consectetur eu aliqua mollit qui ullamco. Nulla deserunt laboris quis dolore non laboris officia Lorem anim dolore dolore excepteur incididunt eu. Laborum non culpa culpa eiusmod deserunt incididunt aliquip. Nostrud velit laboris aliquip aliqua commodo magna commodo proident.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.blue,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Text(
                    'Mollit aliquip elit aute consequat qui id pariatur. Ea dolore ex nisi dolore est voluptate. In et sint nulla enim dolore voluptate. Dolor non veniam et ullamco. Cupidatat Lorem dolor ea quis cupidatat proident laborum. Sint voluptate sit cupidatat nisi exercitation nisi dolor eiusmod.',
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.red),
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    'Id labore officia qui enim fugiat minim non duis reprehenderit voluptate fugiat dolore. Ut do cillum minim consequat qui. Labore ad est anim minim.',
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.yellow),
                    overflow: TextOverflow.ellipsis,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.pink,
                        size: 30,
                      ),
                      Text("ICONS"),
                      ElevatedButton(
                          onPressed: () => print("ON Click"),
                          child: Text("Search"))
                    ],
                  ),
                  Image.asset(
                    "img/images.jpg",
                    width: 50,
                    height: 50,
                  ),
                  Image(
                    image: NetworkImage(
                        'https://th.bing.com/th/id/R.0894e2d5223763f54605a1cc8cb9032c?rik=H%2bqhpE%2b996AYEw&pid=ImgRaw&r=0'),
                    height: 100,
                  )
                ],
              ),
            ]),
      ),
    );
  }
}
