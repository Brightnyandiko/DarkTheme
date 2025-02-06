import 'package:dark_and_light_theme/componetnt/button.dart';
import 'package:flutter/material.dart';

import '../componetnt/box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[500],
      body: Center(
        child: Box(
          color: Colors.deepPurple[300],
          child:  MyButton(
            color: Colors.deepPurple[200],
            onTap: () {  },

          ),
        ),
      ),
    );
  }
}
