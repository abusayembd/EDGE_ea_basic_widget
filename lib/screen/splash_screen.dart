import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return  Container(
        height: MediaQuery.sizeOf(context).height ,
      width: MediaQuery.sizeOf(context).width,

      decoration: BoxDecoration(
        color:  const Color(0xff3B40A4),
        image: DecorationImage(image: NetworkImage('https://picsum.photos/id/1/200/300'))
      ),

    );
  }
}
