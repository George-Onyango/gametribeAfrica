import 'package:flutter/material.dart';
import 'package:test_app/constants/constants.dart';
import 'package:test_app/widgets/profile_details_card.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: GestureDetector(
                      onTap: () {},
                      child: Row(
                        children: [
                          IconButton(
                            color: Colors.blue,
                            onPressed: () => 'null',
                            icon: const Icon(
                              Icons.arrow_back_ios,
                            ),
                          ),
                          const Text(
                            'Transactions',
                            style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Align(
                    alignment: Alignment.topCenter,
                    child: CircleAvatar(
                      child: Icon(
                        Icons.person,
                      ),
                      radius: 50,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Username",
                    style: regularStyle,
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  // Transaction Displays 
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Row(
                      children: const [
                        ProfileDetails(
                          title: "Expenses",
                          details: "Kshs 34,098",
                        ),
                        Spacer(),
                        ProfileDetails(
                          title: "Income",
                          details: 'Kshs 90,489',
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
