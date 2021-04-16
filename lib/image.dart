import 'package:socialchatapp/widgets/widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyImage());
}

class MyImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarMain(context),
      body: Container(
        height: 1,
        width: double.infinity,
        child: Column(
          children: [Image.asset("assets/images/AAAA.jpg")],
        ),
      ),
    );
  }
}
