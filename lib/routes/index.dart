import 'package:flutter/material.dart';
// import 'package:football_master/pages/news.dart';
import 'package:football_master/pages/match.dart';
import 'package:football_master/pages/data.dart';

class Routes {
  static final Map<String, WidgetBuilder> routes = {
    // '/': (context) => News(),
    '/match': (context) => Match(),
    '/data': (context) => Data()
  };
}
