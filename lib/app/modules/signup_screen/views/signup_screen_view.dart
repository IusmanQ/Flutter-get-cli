import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../../../../constants.dart';
import '../controllers/signup_screen_controller.dart';

class SignupScreenView extends GetView<SignupScreenController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF3fcad1),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextField(
              decoration: kTextFieldStyle.copyWith(hintText: 'Enter email'),
            ),
            SizedBox(height: 20.0),
            TextField(
              decoration: kTextFieldStyle.copyWith(hintText: 'Enter password'),
            ),
            SizedBox(height: 20.0),
            Material(
              elevation: 10.0,
              borderRadius: BorderRadius.circular(30.0),
              child: MaterialButton(
                  onPressed: () {
                  },
                  child: Text('Sign Up', style: TextStyle(color: Colors.black54))),
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
