// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:mini_hackathon/Pages/Home/Components/Category/CategorySlider.dart';
import 'package:mini_hackathon/Pages/Home/Components/Product/ProductSlider.dart';


class HomeBody extends StatefulWidget {
  const HomeBody({ Key? key }) : super(key: key);

  @override
  _HomeBodyState createState() => _HomeBodyState();
}

class _HomeBodyState extends State<HomeBody> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          CategorySlider(),
          ProductSlider(),
        ],
      ),
    );
  }
}