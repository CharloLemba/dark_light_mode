import 'package:material_ui/material_ui.dart';
import 'package:dark_light_mode/widgets/mydrawer.dart';
import 'package:dark_light_mode/widgets/myappbar.dart';

class Beranda extends StatefulWidget {
  const Beranda({super.key});

  @override
  State<Beranda> createState() => _BerandaState();
}

class _BerandaState extends State<Beranda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: "Beranda"),
      drawer: MyDrawer(),
      body: SafeArea(child: Center(child: Text("Hello World"))),
    );
  }
}
