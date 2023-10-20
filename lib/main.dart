import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
          Text('rowffff'),
          Text('row2'),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'col1',
              ),
              Text('col2'),
              SizedBox(
                  width: 100,
                  height: 200,
                  child: Center(child: ColoredBox(color: Colors.red))),
            ],
          )
        ]),
      ),
    );
  }
}
