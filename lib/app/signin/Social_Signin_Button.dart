import 'package:flutter/cupertino.dart';
import 'package:test_layouts/common_widgets/custome_raised_button.dart';

class Social_Signin_Button extends CustomeRaisedButton {
  Social_Signin_Button({
    @required String text,
    @required String assestName,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(assestName),
              Text(
                text,
                style: TextStyle(color: textColor, fontSize: 15.0),
              ),
              Opacity(
                opacity: 0.0,
                child: Image.asset('images/google-logo.png'),
              ),
            ],
          ),
          color: color,
          onPressed: onPressed,
        );
}
