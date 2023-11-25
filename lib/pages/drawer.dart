import 'package:flutter/material.dart';

Widget DrawMenu(BuildContext context) {
  return Drawer(
    // Add a ListView to the drawer. This ensures the user can scroll
    // through the options in the drawer if there isn't enough vertical
    // space to fit everything.
    child: ListView(
      // Important: Remove any padding from the ListView.
      padding: EdgeInsets.zero,
      children: [
        const DrawerHeader(
          decoration: BoxDecoration(
              //color: Color.fromARGB(255, 33, 243, 114),
              ),
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.music_video),
                title: Text("Сахалыы аккордар"),
              ),
              TextField(
                decoration: InputDecoration(
                  label: Text("Поиск"),
                  border: OutlineInputBorder(),
                  fillColor: Colors.white,
                  focusColor: Colors.white,
                ),
              ),
            ],
          ),
        ),
        ListTile(
          leading: Icon(Icons.music_note),
          title: const Text('Jeada - Билбэт дойдум'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(Icons.music_note),
          title: const Text('Айыы уола - Бэлэхтээ'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
        ListTile(
          leading: Icon(Icons.music_note),
          title: const Text('Никифор Семенов - Кыталыктар'),
          onTap: () {
            // Update the state of the app.
            // ...
          },
        ),
      ],
    ),
  );
}
