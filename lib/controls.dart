import 'package:flutter/material.dart';

class Controls extends StatelessWidget {
  const Controls({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        const Spacer(),
        Container(
          height: 56,
          width: 48,
          color: Colors.black,
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          height: 56,
          width: 48,
          color: Colors.black,
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          height: 56,
          width: 48,
          color: Colors.black,
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          height: 56,
          width: 48,
          color: Colors.black,
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          height: 56,
          width: 48,
          color: Colors.black,
        ),
        const SizedBox(
          height: 16,
        ),
        Container(
          height: 56,
          width: 48,
          color: Colors.black,
        )
      ],
    );
  }
}
