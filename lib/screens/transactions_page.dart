import 'package:flutter/material.dart';
import 'package:test_app/constants/constants.dart';


class TransactionDetails extends StatelessWidget {
  const TransactionDetails({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
         SizedBox(
          height: 50,
          width: 150,
          child: Column(children: [
            Text('Mobthly Income', style: headingStyle,),
            const SizedBox(
              height: 5,
            )
          ]),
        ),

      ],
    );
  }
}