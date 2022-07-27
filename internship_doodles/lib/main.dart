import 'package:flutter/material.dart';
import 'package:internship_doodles/colums/colum_example.dart';
import 'package:internship_doodles/colums_n_rows/colums_n_rows_example.dart';
import 'package:internship_doodles/rows/rows_example.dart';

void main(List<String> args) {
  runApp(const RootWidget());
}

class RootWidget extends StatelessWidget {
  const RootWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          //child: ListExample(),
          //child: ColumnExample(),
          child: ColumsNRowsExample(),
        ),
      ),
    );
  }
}
