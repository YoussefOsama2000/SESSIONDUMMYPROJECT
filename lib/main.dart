import 'package:flutter/material.dart';
import 'dummyData.dart';

void main() {
  runApp(MaterialApp(
    home: DummyPage(),
  ));
}

class DummyPage extends StatefulWidget {
  const DummyPage({Key? key}) : super(key: key);

  @override
  _DummyPageState createState() => _DummyPageState();
}

class _DummyPageState extends State<DummyPage> {
  


  @override
  Widget build(BuildContext context) {
    return Container();
}
}
