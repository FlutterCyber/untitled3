import 'package:flutter/material.dart';
class AddPage extends StatefulWidget {
  static const String id = "add_page";
  const AddPage({Key? key}) : super(key: key);

  @override
  State<AddPage> createState() => _AddPageState();
}

class _AddPageState extends State<AddPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Add page'),
      ),
    );
  }
}
