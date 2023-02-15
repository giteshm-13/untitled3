import 'package:flutter/material.dart';
import 'package:untitled3/utils/colors.dart';


class CustomButton extends StatelessWidget {
  final String str;
  final Function() onPressed1;
   const CustomButton({required this.str, required this.onPressed1});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: onPressed1, child: Text(str),
      style: ElevatedButton.styleFrom(primary: buttonColor,minimumSize: const Size(100, 50),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30)
        ),


      ),);
  }
}

class voidCallback {
}
