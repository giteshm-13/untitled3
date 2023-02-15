import 'package:flutter/material.dart';
import 'package:untitled3/widgets/custom.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

       body:Center(child:Column(
           mainAxisAlignment:MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children:[

             Padding(padding: EdgeInsets.symmetric(vertical: 8),child: Text("start a meeting",style: TextStyle(fontSize: 30),),),

             Image.network('https://raw.githubusercontent.com/RivaanRanawat/flutter-zoom-clone/master/assets/images/onboarding.jpg'),

             Padding(padding:EdgeInsets.all(38.0) ,child:CustomButton(str: "Google sign in",onPressed1: (){},),)

      ])
    ));
  }
}

