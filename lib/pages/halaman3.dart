import 'package:material_ui/material_ui.dart';
import 'package:dark_light_mode/widgets/mydrawer.dart';
import 'package:dark_light_mode/widgets/myappbar.dart';

class Halaman3 extends StatefulWidget {
  const Halaman3({super.key});

  @override
  State<Halaman3> createState() => _Halaman3State();
}

class _Halaman3State extends State<Halaman3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(title: "Halaman Tiga"),
      drawer: MyDrawer(),
      body: SafeArea(child: Center(child: Text("Halaman Tiga"))),
    );
  }
}
