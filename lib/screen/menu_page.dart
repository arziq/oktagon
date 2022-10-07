import 'package:flutter/material.dart';

import 'home_page.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  int _selectedIndex = 0;

  @override
  void initState() {
    super.initState();
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    List<Widget> widgetOptions = <Widget>[
      const HomePage(),
      const HomePage(),
      const HomePage(),
    ];
    TextButton.styleFrom(
        foregroundColor: Theme.of(context).colorScheme.onPrimary);
    return Scaffold(
      body: widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: SizedBox(
        height: screenHeight * 0.095,
        width: screenWidth,
        child: SizedBox(
          height: screenHeight * 0.02,
          width: screenWidth * 0.1,
          child: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, size: 20), label: "Dashboard"),
              BottomNavigationBarItem(
                icon: Icon(Icons.document_scanner_outlined, size: 20),
                label: 'Online Orde',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.settings, size: 20),
                label: 'Setting',
              ),
            ],
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.grey,
            onTap: _onItemTapped,
          ),
        ),
      ),
    );
  }
}
