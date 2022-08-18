import 'package:flutter/material.dart';

class ColumsNRowsExample extends StatelessWidget {
  const ColumsNRowsExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 10,
          color: Colors.grey,
          child: Container(
            padding: const EdgeInsets.all(20),
            height: 200,
            child: Row(
              children: [
                Container(
                  height: 10,
                  width: 10,
                  color: Colors.red,
                ),
                Container(
                  color: Colors.green,
                  height: 10,
                  width: 10,
                ),
                Container(
                  color: Colors.blue,
                  height: 10,
                  width: 10,
                ),
                Container(
                  color: Colors.yellow,
                  height: 10,
                  width: 10,
                ),
                Container(
                  color: Colors.black,
                  height: 10,
                  width: 10,
                ),
              ],
            ),
          ),
        ),
        Card(
          elevation: 10,
          color: Colors.grey,
          child: Container(
            padding: const EdgeInsets.all(20),
            height: 200,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
        Card(
          elevation: 10,
          color: Colors.grey,
          child: Container(
            padding: const EdgeInsets.all(20),
            height: 200,
            child: Row(
              children: [
                Flexible(
                  flex: 3,
                  child: Container(
                    color: Colors.red,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: Container(
                    color: Colors.green,
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
