import 'package:flutter/material.dart';

class AllContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('すべて表示'),
      ),
      body: Center(
        child: Text('すべてのミュージックが表示されるページです。'),
      ),
    );
  }
}
