import 'package:flutter/material.dart';
import 'package:to_do_app/Screens/to_do.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            DrawerHeader(
              child: Column(
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(Icons.person),
                        maxRadius: 20.0,
                      ),
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(7),
            ),
            InkWell(
              child: Column(
                children: [
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.check_box, color: Colors.white),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Todo(),
                            ),
                          );
                        },
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        "All",
                        textScaleFactor: 1.4,
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.check_box, color: Colors.white),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Todo(),
                            ),
                          );
                        },
                      ),
                      SizedBox(width: 7.0),
                      Text(
                        "Completed",
                        textScaleFactor: 1.4,
                      ),
                    ],
                  ),
                  SizedBox(height: 15.0),
                  Row(
                    children: [
                      IconButton(
                        icon: Icon(Icons.check_box, color: Colors.white),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Todo(),
                            ),
                          );
                        },
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        "To-Do",
                        textScaleFactor: 1.4,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
