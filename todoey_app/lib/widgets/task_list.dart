import 'package:flutter/material.dart';
import 'package:todoey_app/widgets/task_tile.dart';

class Taskslist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(),
        TaskTile(),
        TaskTile(),
      ],
    );
  }
}