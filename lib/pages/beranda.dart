import 'package:material_ui/material_ui.dart';
import 'package:dark_light_mode/widgets/drawer.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        title: Text("Dak/Light Mode"),
        centerTitle: true,
      ),
      drawer: AppDrawer(),
      body: SafeArea(child: Center(child: Text("Hello World"))),
    );
  }
}
