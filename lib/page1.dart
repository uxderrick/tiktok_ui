import 'package:flutter/material.dart';

import 'controls.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amber,
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                  left: 16.0, top: 56, right: 16, bottom: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 20,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    height: 16,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    height: 16,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    height: 16,
                    color: Colors.black,
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                ],
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 16.0, bottom: 16, top: 56),
            child: Controls(),
          ),
        ],
      ),
    );
  }
}
