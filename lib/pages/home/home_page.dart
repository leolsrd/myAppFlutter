import 'package:flutter/material.dart';
import 'package:myappflutter/widget/my_appBar.dart';
import 'package:myappflutter/widget/my_body.dart';
import 'package:myappflutter/widget/my_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      drawer: MyDrawer(),
      appBar: MyAppBar(),
      body: MyBody(),
    );
  }
}
