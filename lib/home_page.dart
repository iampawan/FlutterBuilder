import 'package:flutter/material.dart';
import 'package:flutter_builder/myexample.dart' as generated;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Json Widget"),
      ),
      body: generated.GeneratedWidget(),
    );
  }
}
