import 'package:flutter/material.dart';

Widget DrawMenu(BuildContext context) {
  return Drawer(
    width: 350,
    // Add a ListView to the drawer. This ensures the user can scroll
    // through the options in the drawer if there isn't enough vertical
    // space to fit everything.
    child: ListView(
      // Important: Remove any padding from the ListView.
      padding: EdgeInsets.zero,
      children: [
        DrawerHeader(
          child: InkWell(
            onTap: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    width: 80,
                    height: 80,
                    "images/ava.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 10),
                        child: Text("Николай Солдатов"),
                      ),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 2),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 2),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 2),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 2),
                              child: Icon(
                                Icons.star,
                                color: Colors.yellow,
                                size: 20,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(right: 2),
                              child: Icon(
                                Icons.star,
                                color: Colors.grey,
                                size: 20,
                              ),
                            ),
                            Container(
                              child: Text("4 (882)"),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text(
                          "Toyota Allion",
                          style: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Icon(
                    Icons.arrow_forward_ios_outlined,
                  ),
                ),
              ],
            ),
          ),
        ),
        ListTile(
          leading: Icon(Icons.portrait),
          title: const Text('Мой кабинет'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(Icons.history),
          title: const Text('История заказов'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(Icons.settings),
          title: const Text('Настройки'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(Icons.message_outlined),
          title: const Text('Обратная связь'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(Icons.exit_to_app),
          title: const Text('Выйти'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        Container(
          height: 60,
          padding: EdgeInsets.all(10),
          child: ElevatedButton(
            onPressed: () {},
            child: Text("Стать пассажиром"),
          ),
        ),
      ],
    ),
  );
}
