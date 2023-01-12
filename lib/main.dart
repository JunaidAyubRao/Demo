import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DashBoard'),
      ),
      body: Container(
        width: 100,
        height: 100,
        color: Color.fromARGB(255, 92, 124, 156),
        child: const Align(
          alignment: Alignment.center,
          child: Text(
            'CAS',
            textDirection: TextDirection.rtl,
            style: TextStyle(
                fontSize: 100,
                color: Colors.blue,
                backgroundColor: Colors.amber),
          ),
        ),
      ),
    );
  }
}
