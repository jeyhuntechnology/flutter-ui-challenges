import 'package:flutter/cupertino.dart';
import 'package:flutter_ui_challenges/competitors.dart';

class Routes {
  Routes._();

  static routes() => {
        CompetitorsScreen.routName: (context) => const CompetitorsScreen(),
      };
}
