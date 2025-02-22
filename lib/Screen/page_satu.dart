import 'package:flutter/material.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('PageSatu'),backgroundColor: Colors.blue),
      body: Center(child: Text('Ini Page Pertama'),),
    );
  }
}
