import 'package:dri/Theme/app_theme_main.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatelessWidget{

  const LoadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppThemeMain.primaryColor,
      body: Center(
        child: Column(
          children: const [
            Text('Hello')
          ],
        ),
      ),
    );
  }

}