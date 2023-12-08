import 'package:flutter/material.dart';
import 'package:scholar_chat/pages/login_page.dart';

void main() {
  runApp(ScholarChat());
}

class ScholarChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: loginPage(),
    );
  }
}
