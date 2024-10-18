import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.qr_code_scanner_rounded)),
                Expanded(
                  child: Container(
                    color: Colors.orange,
                    child: Row(
                      children: [
                        Icon(Icons.camera_alt),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(child: TextField()),
                        Container(color: Colors.orange,child: Text("Search"),)
                  
                      ],
                    ),
                  ),
                ),
                IconButton(onPressed: (){}, icon:Icon( Icons.notifications_outlined)),

              ],
            ),
            Center(child: Text("Home screen")),
          ],
        ),
      ),
    );
  }
}
