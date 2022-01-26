import 'package:dri/Screens/screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MainActivityFlutter());

class MainActivityFlutter extends StatelessWidget {

  const MainActivityFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoadingScreen(),
    );
  }

}

