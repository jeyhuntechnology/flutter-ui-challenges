import 'package:flutter/material.dart';
import 'package:flutter_ui_challenges/hamid/sample_screen.dart';

class CompetitorsScreen extends StatelessWidget {
  const CompetitorsScreen({super.key});

  static const routName = "competitors";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Competitors"),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            "Choose one of the competitors to see his/her work",
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(
            height: 32,
          ),
          ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const SampleScreen())),
              child: Text("Hamid")),
          const SizedBox(
            height: 8,
          ),
          ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const SampleScreen())),
              child: Text("Farzana")),
          const SizedBox(
            height: 8,
          ),
          ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const SampleScreen())),
              child: Text("Arefa")),
          const SizedBox(
            height: 8,
          ),
          ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const SampleScreen())),
              child: Text("Pierre")),
          const SizedBox(
            height: 8,
          ),
          ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const SampleScreen())),
              child: Text("Grand")),
        ],
      )),
    );
  }
}
