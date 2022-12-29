import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';

class WelcomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3fcad1),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Material(
                elevation: 10.0,
              borderRadius: BorderRadius.circular(30.0),
              child: MaterialButton(
                  onPressed: () {
                    Get.toNamed('/login');
                  },
                  child: Text('Log In', style: TextStyle(color: Colors.black54))),
                color: Colors.white,
              ),
              SizedBox(height: 20.0),
              Material(
                elevation: 10.0,
                borderRadius: BorderRadius.circular(30.0),
                child: MaterialButton(
                    onPressed: () {
                      Get.toNamed('/signup-screen');
                    },
                    child: Text('Sign Up', style: TextStyle(color: Colors.black54))),
                color: Colors.white,
              ),
            ],
          ),
        )
        ),
      );
  }
}
