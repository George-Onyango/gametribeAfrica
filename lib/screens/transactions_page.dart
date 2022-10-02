import 'package:flutter/material.dart';
import 'package:test_app/constants/constants.dart';

class TransactionDetails extends StatelessWidget {
  const TransactionDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 18.0),
        child: Column(
          children: [
            SizedBox(
              width: 150,
              child: Column(children: [
                Text(
                  'Mobthly Income',
                  style: headingStyle,
                ),
                const SizedBox(
                  height: 5,
                ),
                MaterialButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  shape: const StadiumBorder(),
                  color: Colors.red,
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
