import 'package:flutter/material.dart';
import 'package:myappflutter/shared/app_colors.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Size get preferredSize => const Size.fromHeight(100);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: IconThemeData(color: AppColors.yellow),
      backgroundColor: AppColors.black,
      titleSpacing: 80,
      title: Text(
        'Hello World!!!',
        style: TextStyle(color: AppColors.yellow),
      ),
      actions: [
        IconButton(
          onPressed: () {
            debugPrint("Clicou");
          },
          icon: const Icon(Icons.search),
          tooltip: "Procurar",
          iconSize: 28,
          color: AppColors.yellow,
        )
      ],
    );
  }
}
