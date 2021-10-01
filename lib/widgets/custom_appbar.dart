import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  final String title;
  const CustomAppBar({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      elevation: 0,
      title: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        color: Colors.black,
        child: const Text(
          'Shop App',
          style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
              fontFamily: 'Avenir'),
        ),
      ),
      iconTheme: const IconThemeData(color: Colors.pink),
      actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.favorite))],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50.0);
}
