import 'package:flutter/material.dart';
import 'package:widgets_app/config/theme/app_theme.dart';
import 'package:widgets_app/presentation/screens/cards/cards_screen.dart';
import 'package:widgets_app/presentation/screens/home/buttons/buttons_screen.dart';
import 'package:widgets_app/presentation/screens/home/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        theme: AppTheme(selectedColor: 5).getTheme(),
        home: const HomeScreen(),
        routes: {
          '/buttons': (context) => ButtonsScreen(),
          '/cards': (context) => CardsScreen(),
        });
  }
}
