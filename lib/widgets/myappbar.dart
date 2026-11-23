import 'package:material_ui/material_ui.dart';

class MyAppBar extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  MyAppBar({super.key, required this.title});

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  State<MyAppBar> createState() => _MyAppBarState();
}

class _MyAppBarState extends State<MyAppBar> {
  bool isDark = false;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.blue,
      foregroundColor: Colors.white,
      title: Text(widget.title),
      centerTitle: true,
      actions: [
        IconButton(
          onPressed: () {
            setState(() {
              isDark = !isDark;
            });
          },
          icon: Icon(isDark ? Icons.light_mode : Icons.dark_mode),
        ),
      ],
    );
  }
}
