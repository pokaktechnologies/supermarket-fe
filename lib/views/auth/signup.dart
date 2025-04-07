import 'package:flutter/material.dart';
import 'package:supermarket/core/utils/assets.dart';

class Signup extends StatelessWidget {

   Signup({super.key});

  @override
  Widget build(BuildContext context) {
      Size size = MediaQuery.of(context).size;
    return ( Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("welcome",style: TextStyle(),),
          Image.asset(AppAssets.sign),
        ],
      )
    );
  }
}