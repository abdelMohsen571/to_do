import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).primaryColor,
          centerTitle: true,
          title:
              Text('To_DO_list', style: Theme.of(context).textTheme.headline1),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Theme.of(context).primaryColor,
          onPressed: () {},
          child: Icon(
            Icons.add,
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          color: Theme.of(context).colorScheme.secondary,
          clipBehavior: Clip.antiAlias,
          notchMargin: 7,
          shape: CircularNotchedRectangle(),
          child: BottomNavigationBar(
              backgroundColor: Theme.of(context).colorScheme.secondary,
              selectedIconTheme: IconThemeData(
                color: Theme.of(context).primaryColor,
              ),
              unselectedIconTheme: IconThemeData(color: Colors.grey),
              items: [
                BottomNavigationBarItem(
                    icon: Icon(
                      Icons.list,
                    ),
                    label: ""),
                BottomNavigationBarItem(
                    icon: Icon(Icons.settings_outlined), label: ""),
              ]),
        ));
  }
}
