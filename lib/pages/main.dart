import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

import 'drawer.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  bool v = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawMenu(context),
      appBar: AppBar(
        title: Align(
          alignment: Alignment.centerRight,
          child: IntrinsicWidth(
            child: FlutterSwitch(
              showOnOff: true,
              value: v,
              activeIcon: Icon(Icons.drive_eta),
              inactiveIcon: Icon(Icons.stop),
              toggleColor: Colors.green,
              activeColor: Colors.white,
              inactiveToggleColor: Colors.red,
              inactiveColor: Colors.white,
              activeTextFontWeight: FontWeight.normal,
              inactiveTextFontWeight: FontWeight.normal,
              onToggle: (val) {
                setState(
                  () {
                    v = val;
                  },
                );
              },
            ),
          ),
        ),
      ),
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 5),
            height: 90,
            width: 90,
            child: InkWell(
              onTap: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.list),
                  Text("Заказы"),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            height: 90,
            width: 90,
            child: InkWell(
              onTap: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.money),
                  Text("Доходы"),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            height: 90,
            width: 90,
            child: InkWell(
              onTap: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.star_border),
                  Text("Приоритет"),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 5),
            height: 90,
            width: 90,
            child: InkWell(
              onTap: () {},
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.payments),
                  Text("Олата"),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
