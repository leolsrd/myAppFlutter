import 'package:flutter/material.dart';
import 'package:myappflutter/shared/app_colors.dart';
import 'package:myappflutter/shared/app_images.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({
    super.key,
  });

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          SizedBox(
            // height: 90.0,
            child: UserAccountsDrawerHeader(
              accountName: Text(
                "Léo Lourenço",
                style: TextStyle(color: AppColors.yellow),
              ),
              accountEmail: Text(
                "leo.lsrd@gmail.com",
                style: TextStyle(color: AppColors.yellow),
              ),
              decoration: BoxDecoration(color: AppColors.black),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Image.asset(AppImages.avatar),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
