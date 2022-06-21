
import 'package:flutter/material.dart';
import 'package:flutter_tokogitar_20421003/Components/Login/LoginForm.dart';
import 'package:flutter_tokogitar_20421003/size_config.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:flutter_tokogitar_20421003/size_config.dart';
import 'package:flutter_tokogitar_20421003/utils/constants.dart';

class LoginComponents extends StatefulWidget {
  @override 
  _LoginComponents createState() => _LoginComponents();
}

class _LoginComponents extends State<LoginComponents> {
  @override 
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: getProportionateScreenHeight(20)),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: SizeConfig.screenHeight * 0.04,
                    ),
                    SizedBox(
                      height: SizeConfig.screenHeight * 0.04,
                    ),
                    SimpleShadow(
                      child: Image.asset("assets/images/spanish-guitar.png", 
                      height: 150, 
                      width: 202,
                      ),
                      opacity: 0.5,
                      color: kSecondaryColor,
                      offset: Offset(5, 5),
                      sigma: 2,
                      ),
                      Padding(padding: EdgeInsets.only(left: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Login Disini!", 
                          style: mTitleStyle,
                          )
                        ],
                      )),
                      SizedBox(
                        height: 20,
                      ),
                      SignInForm()
                  ],
                ),
              ),
        ),
      ),
    );
  }
}