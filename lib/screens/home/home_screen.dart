import 'package:eshop_app/widgets/custom_appbar.dart';
import 'package:eshop_app/widgets/custom_navbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        title: 'Shop App1',
      ),
      bottomNavigationBar: customNavBar(),
    );
  }
}
