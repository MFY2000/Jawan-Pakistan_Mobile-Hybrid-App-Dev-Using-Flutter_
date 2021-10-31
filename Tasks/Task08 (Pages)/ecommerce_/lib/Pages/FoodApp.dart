// ignore_for_file: file_names

import 'package:ecommerce_/Custom/Food/NavBar.dart';
import 'package:ecommerce_/Screen/FoodAppScreen1.dart';
import 'package:flutter/material.dart';

class FoodApp extends StatelessWidget {
  const FoodApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FoodAppScreen1(),

      bottomNavigationBar: NavBar(),
    );
  }
}