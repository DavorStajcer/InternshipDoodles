import 'package:flutter/material.dart';

class ListExample extends StatelessWidget {
  const ListExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView.builder(
        //itemCount: 30,
        padding: const EdgeInsets.symmetric(horizontal: 10),
        itemBuilder: (context, index) => Container(
          margin: const EdgeInsets.all(10),
          color: index % 2 == 0 ? Colors.red : Colors.brown,
          child: Text('Text $index'),
        ),
      ),
    );
  }
}
