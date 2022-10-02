import 'package:flutter/material.dart';
import 'package:test_app/constants/constants.dart';

class ProfileDetails extends StatelessWidget {
  const ProfileDetails({Key? key, required this.title, required this.details})
      : super(key: key);
  final String title;
  final String details;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[300],
      elevation: 10,
      child: SizedBox(
        width: 150,
        height: 130,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(children: [
            Text(
              title,
              style: headingStyle,
            ),
            const SizedBox(
              height: 15,
            ),
            Text(
              details,
              style: regularStyle,
            ),
          ]),
        ),
      ),
    );
  }
}
