import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class customNavBar extends StatelessWidget {
  const customNavBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.black,
      // ignore: sized_box_for_whitespace
      child: Container(
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                icon: const Icon(
                  Icons.home,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/cart');
                },
                icon: const Icon(
                  Icons.shopping_cart,
                  color: Colors.white,
                )),
            IconButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/user');
                },
                icon: const Icon(
                  Icons.person,
                  color: Colors.white,
                ))
          ],
        ),
      ),
    );
  }
}
