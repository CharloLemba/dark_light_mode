import 'package:material_ui/material_ui.dart';
import 'package:dark_light_mode/widgets/mydrawer.dart';
import 'package:dark_light_mode/widgets/myappbar.dart';

class Halaman2 extends StatefulWidget {
  const Halaman2({super.key});

  @override
  State<Halaman2> createState() => _Halaman2State();
}

class _Halaman2State extends State<Halaman2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: "Halaman Dua"),
      drawer: MyDrawer(),
      body: SafeArea(child: Center(child: Text("Halaman Dua"))),
    );
  }
}
