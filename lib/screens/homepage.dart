import 'package:flutter/material.dart';
import 'package:track_it/widgets/dashboard.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dashboard",
          style: TextStyle(
            color: Colors.white
          )
        ),
        backgroundColor: Colors.blue,
      ),
      body: Dashboard()
    ) ;
  } 
}
