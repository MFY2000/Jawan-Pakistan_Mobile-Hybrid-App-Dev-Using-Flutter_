// ignore_for_file: file_names

import 'package:ecommerce_/Custom/BookApp/NavBar.dart';
import 'package:ecommerce_/Screen/BookAppScreen1.dart';
import 'package:flutter/material.dart';

class BookApp extends StatelessWidget {
  const BookApp ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BookAppScreen1(),

      bottomNavigationBar: Navbar(),
    );
  }
}