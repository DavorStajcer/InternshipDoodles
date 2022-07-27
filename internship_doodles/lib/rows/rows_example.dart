import 'package:flutter/material.dart';

class RowsExample extends StatelessWidget {
  const RowsExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        Card(
          child: SizedBox(
            height: 100,
            //? Uncomment to see what happens
            //width: double.infinity,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        Card(
          child: SizedBox(
            //height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
      ],
    );
  }
}
