// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({super.key});

  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple[400],
      width: double.infinity,
      height: 200,
      padding: EdgeInsets.only(top: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 70,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: NetworkImage(
                    'https://media-exp1.licdn.com/dms/image/C5603AQF0ZMej0G6sng/profile-displayphoto-shrink_400_400/0/1622543615160?e=1673481600&v=beta&t=qYyQ8trZXJxS737jChiwCxGvO1a-MJFuFFu2o871rLc'),
              ),
            ),
          ),
          Text(
            'SREEJITH C S',
            style: GoogleFonts.actor(color: Colors.white, fontSize: 23),
          ),
          SizedBox(
            height: 4,
          ),
          Text(
            'I Luv Flutter :)',
            style: GoogleFonts.actor(color: Colors.white, fontSize: 17),
          ),
        ],
      ),
    );
  }
}
