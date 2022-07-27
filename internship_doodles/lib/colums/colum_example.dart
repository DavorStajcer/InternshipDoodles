import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),

        /// Uncomment to see what happens
        /*    Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ),
        Card(
          child: SizedBox(
            height: 100,
            child: Center(
              child: Text('Cardish card'),
            ),
          ),
        ), */
      ],
    );
  }
}
