import 'package:flutter/material.dart';
import 'package:custom_card_widget/custom_card_widget.dart';

class HomePage extends StatelessWidget {

  const HomePage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Exemplo card'),),
        body: Column(
          children: const [
            CustomCardWidget(),
            CustomCardWidget(icon: Icons.notification_add, leftBorderColor: Colors.green)
          ],
        ),
    );
  }
}