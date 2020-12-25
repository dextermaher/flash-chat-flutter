import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton(
      {@required this.color, @required this.name, @required this.function});

  final Color color;
  final String name;
  final Function function;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: Colors.blueAccent,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: () {
            //Go to registration screen.
            Navigator.pushNamed(context, RegistrationScreen.id);
          },
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            'Register',
          ),
        ),
      ),
    );
  }
}
