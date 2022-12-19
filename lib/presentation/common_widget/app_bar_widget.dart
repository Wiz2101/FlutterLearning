import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _CustomAppBarState extends State<CustomAppBar> {

  String? value;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      actions: [
        TextButton(
            onPressed: () => print('locations'),
            child: const Text('LOCATIONS',
                style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 16,
                  color: Colors.white,
                ))),
        IconButton(
            onPressed: () => print('Locations'),
            icon: const Icon(Icons.search)),
        IconButton(
            onPressed: () => print('Locations'),
            icon: const Icon(Icons.more_vert)),
      ],
      centerTitle: true,
      elevation: 0,
    );
  }


}
