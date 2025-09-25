import 'package:flutter/material.dart';

class NavigationWidget extends StatelessWidget{
  const NavigationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Title")),
      body: BottomNavigationBar(
        items: [],
        onTap: (index){
      
        },
      
      ),
    );
  }
}