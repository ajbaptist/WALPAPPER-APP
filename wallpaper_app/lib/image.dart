import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'WALPAPER API APP',
            style: TextStyle(fontFamily: 'AdventPro'),
          ),
        ),
        body: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisSpacing: 1, mainAxisSpacing: 1, crossAxisCount: 3),
          itemCount: 10,
          itemBuilder: (context, index) => Container(
            color: Colors.white,
          ),
        ));
  }
}
