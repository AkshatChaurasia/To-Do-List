import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final zoomDrawerController;

  HomeScreen(this.zoomDrawerController);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        leading: InkWell(
          onTap: () => zoomDrawerController.toggle(),
          child: Icon(Icons.menu),
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
