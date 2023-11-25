import 'package:flutter/material.dart';
import 'pages/main.dart';

void main() {
  runApp(const BlackMarket());
}

class BlackMarket extends StatelessWidget {
  const BlackMarket({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => MainPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      title: 'Сахалыы аккордар',

      /*home: Scaffold(
        body: AuthorizationPage(),
        Navigator.of(context).pushNamed('/all_listings');
      ),*/
    );
  }
}
