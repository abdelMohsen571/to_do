import 'package:flutter/material.dart';
import 'package:to_do/ui/home_screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFDFECDB),
        primaryColor: Color(0xFF5D9CEC),
        colorScheme: Theme.of(context).colorScheme.copyWith(
              secondary: Colors.white,
              primaryVariant: Colors.white,
              secondaryVariant: Color(0xFF61E757),
            ),
      ),
      darkTheme: ThemeData(
        scaffoldBackgroundColor: Color(0xFF060E1E),
        primaryColor: Color(0xff5D9CEC),
        colorScheme: Theme.of(context).colorScheme.copyWith(
              secondary: Color(0xFF141922),
              primaryVariant: Color(0xFF060E1E),
              secondaryVariant: Color(0xFF61E757),
            ),
      ),
      home: HomeScreen(),
      // routes: {HomeScreen.routeName: (buildContext) => HomeScreen()},
      // initialRoute: HomeScreen.routeName,
    );
  }
}
