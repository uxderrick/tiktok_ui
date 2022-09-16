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

        //profile pic
        Stack(
          alignment: Alignment.center,
          children: [
            const CircleAvatar(
              radius: 32,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 31,
                backgroundColor: Colors.teal,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 56),
              height: 24,
              width: 24,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(900)),
              child: const Icon(
                Icons.add,
                size: 18,
              ),
            )
          ],
        ),
        const SizedBox(
          height: 16,
        ),

        //favorite
        const ControlItem(
          iconName: Icons.favorite,
          iconLabel: '1.2M',
        ),
        const SizedBox(
          height: 16,
        ),
        const ControlItem(
          iconName: Icons.chat,
          iconLabel: '10.8M',
        ),
        const SizedBox(
          height: 16,
        ),
        const ControlItem(
          iconName: Icons.favorite,
          iconLabel: '1.2M',
        ),
        const SizedBox(
          height: 16,
        ),
        const ControlItem(
          iconName: Icons.share_rounded,
          iconLabel: '300K',
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

//icon controls variable
class ControlItem extends StatelessWidget {
  final IconData iconName;
  final String iconLabel;
  const ControlItem({
    Key? key,
    required this.iconName,
    required this.iconLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Icon(iconName, size: 36, color: Colors.grey[100]),
      const SizedBox(height: 4),
      Text(
        iconLabel,
        style: TextStyle(color: Colors.grey[100]),
      )
    ]);
  }
}
