import 'package:eshop_app/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'eshop_app',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(
        title: 'Shop App1',
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.black,
        child: Container(
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  icon: Icon(
                    Icons.home,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/cart');
                  },
                  icon: Icon(
                    Icons.shopping_cart,
                    color: Colors.white,
                  )),
              IconButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/user');
                  },
                  icon: Icon(
                    Icons.person,
                    color: Colors.white,
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
