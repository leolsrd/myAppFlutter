import 'package:flutter/material.dart';
import 'package:myappflutter/shared/app_colors.dart';

class MyBody extends StatefulWidget {
  const MyBody({super.key});

  @override
  State<MyBody> createState() => _MyBodyState();
}

class _MyBodyState extends State<MyBody> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(56.0, 218.0, 56.0, 218.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        border: Border.all(width: 2.0, color: AppColors.gray),
        boxShadow: [
          BoxShadow(
            color: AppColors.black,
            blurRadius: 4.7,
            blurStyle: BlurStyle.inner,
            spreadRadius: 4.0,
          )
        ],
      ),
      child: Stack(
        children: [
          Center(
            child: Text(
              "Hello World!!!",
              style: TextStyle(color: AppColors.yellow, fontSize: 24.0),
            ),
          ),
        ],
      ),
    );
  }
}
