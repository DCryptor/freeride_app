import 'package:flutter/material.dart';

import 'drawer.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawMenu(context),
      appBar: AppBar(
        title: Text("Сахалыы аккордар"),
      ),
    );
  }
}
