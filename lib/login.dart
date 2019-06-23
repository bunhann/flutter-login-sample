import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {

  static String tag = 'login-page';

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

  final TextFormField _email = TextFormField(
    keyboardType: TextInputType.emailAddress,
    autofocus: false,
    initialValue: '',
    controller: TextEditingController(
      text: 'Email'
    ),
    decoration: InputDecoration(
      hintText: 'Email',
      contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
    ),
  );

  final TextFormField _password = TextFormField(
    autofocus: false,
    obscureText: true,
    decoration: InputDecoration(
      hintText: 'Password',
      contentPadding: const EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
    ),

  );


  @override
  Widget build(BuildContext context) {

    return Container();
  }
}
