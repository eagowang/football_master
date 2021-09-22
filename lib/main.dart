import 'package:flutter/material.dart';
import 'package:football_master/routes/index.dart';
import 'package:football_master/pages/news.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: Routes.routes,
      home: News(),
      // onGenerateRoute: (RouteSettings routeSettings) {},
    );
  }
}
