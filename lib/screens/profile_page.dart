import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  //const  profile({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hari\nHari@gmail.com'),
        leading: Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xffE4EAF1),
          ),
          child: CircleAvatar(),
        ),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SizedBox(height: 15),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          padding: EdgeInsets.all(10),
          child: const Text(
            'Todays Earnings',
            style: TextStyle(
              fontSize: 18,
              fontFamily: 'Outfit',
              fontWeight: FontWeight.w800,
              color: Color(0xff324367),
            ),
          ),
        ),
        SizedBox(height: 15),
      ]),
    );
  }
}
