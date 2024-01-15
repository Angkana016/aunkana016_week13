import 'package:fiutter_week13_1/home.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            debugPrint("Homepage");
          },
          child: const Icon(Icons.add),
        ),
    );
  }
}