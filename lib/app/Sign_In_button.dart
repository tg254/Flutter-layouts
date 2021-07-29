import 'package:flutter/cupertino.dart';
import 'package:test_layouts/common_widgets/custome_raised_button.dart';

class SignInButton extends CustomeRaisedButton {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          onPressed: onPressed,
        );
}
