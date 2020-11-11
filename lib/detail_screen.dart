import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('詳細'),
      ),
      body: Center(
        child: Text('ミュージックの詳細が表示されるページです。。'),
      ),
    );
  }
}
