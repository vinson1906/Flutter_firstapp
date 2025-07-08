import 'package:flutter/material.dart';


class stateful extends StatefulWidget {
  _mystatefulwidget createState() => _mystatefulwidget();
}

class _mystatefulwidget extends State<stateful> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () => setState(() {
      counter++;
    }), child: Text('counter:$counter'));
  }
}
