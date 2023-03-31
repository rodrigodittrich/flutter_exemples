import 'package:flutter/material.dart';

class CustomCardWidget extends StatelessWidget {
  final Color leftBorderColor;
  final IconData icon;

  const CustomCardWidget({
    Key? key,
    this.leftBorderColor = Colors.red,
    this.icon = Icons.notifications,
  }) : super(key: key);

   @override
   Widget build(BuildContext context) {
      return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(10)),
          side: BorderSide(color: Colors.grey, width: 1)
        ),
        child: Row(
          children: [
            Container(
              height: 70,
              width: 15,
              decoration:  BoxDecoration(
                borderRadius: const BorderRadius.only(topLeft: Radius.circular(10), bottomLeft: Radius.circular(10)),
                color: leftBorderColor
              ),
            ),
            const SizedBox(width: 10),
            Icon(icon),
          ],
        ),
      ),
    );
  }
}