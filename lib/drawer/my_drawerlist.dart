// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyDrawerList extends StatefulWidget {
  const MyDrawerList({super.key});

  @override
  State<MyDrawerList> createState() => _MyDrawerListState();
}

class _MyDrawerListState extends State<MyDrawerList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 15),
      child: Column(
        children: [
          menuItem1(),
          Divider(
            height: 10,
            thickness: 2,
          ),
          menuItem2(),
          Divider(
            height: 10,
            thickness: 2,
          ),
          menuItem3(),
          Divider(
            height: 10,
            thickness: 2,
          ),
          menuItem4(),
          // ignore: prefer_const_constructors
          Divider(
            height: 10,
            thickness: 2,
          ),
          menuItem5(),
          Divider(
            height: 10,
            thickness: 2,
          ),
          SizedBox(
            height: 100,
          ),
          Container(
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(15)),
            child: Text(
              "Copyright © 2021",
              style: TextStyle(fontSize: 12),
            ),
          )
        ],
      ),
    );
  }
}

Widget menuItem1() {
  return Material(
    child: InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Expanded(
              child: Icon(
                Icons.person_outline,
                size: 20,
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 2,
              child: Text(
                "Profile",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget menuItem2() {
  return Material(
    child: InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Expanded(
              child: Icon(
                Icons.settings_outlined,
                size: 20,
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 2,
              child: Text(
                "Settings",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget menuItem3() {
  return Material(
    child: InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Expanded(
              child: Icon(
                Icons.notifications_outlined,
                size: 20,
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 2,
              child: Text(
                "Notifications",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget menuItem4() {
  return Material(
    child: InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Expanded(
              child: Icon(
                Icons.privacy_tip_outlined,
                size: 20,
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 2,
              child: Text(
                "Privacy policy",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            )
          ],
        ),
      ),
    ),
  );
}

Widget menuItem5() {
  return Material(
    child: InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Row(
          children: [
            Expanded(
              child: Icon(
                Icons.feedback_outlined,
                size: 20,
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 2,
              child: Text(
                "Send Feedback",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            )
          ],
        ),
      ),
    ),
  );
}
