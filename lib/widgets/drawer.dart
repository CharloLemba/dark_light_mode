import 'package:material_ui/material_ui.dart';
import 'package:dark_light_mode/pages/beranda.dart' as beranda;
import 'package:dark_light_mode/pages/halaman2.dart' as halaman2;
import 'package:dark_light_mode/pages/halaman3.dart' as halaman3;

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        //padding: EdgeInsets.zero,
        children: [
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Beranda"),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const beranda.Beranda(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.android),
            title: Text("Halaman Dua"),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const halaman2.Halaman2(),
                ),
              );
            },
          ),
          ListTile(
            leading: Icon(Icons.widgets),
            title: Text("Halaman Tiga"),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const halaman3.Halaman3(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
