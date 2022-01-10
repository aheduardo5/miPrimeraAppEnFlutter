import 'package:flutter/material.dart';

import 'package:flutter_app/src/pages/home_pages.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return const MaterialApp(
      home: Center(
        child: HomePage(),
      ),
    );
  }
}
