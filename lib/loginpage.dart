import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CupertinoTextField(
            placeholder: 'Email',
            keyboardType: TextInputType.emailAddress,
            padding: const EdgeInsets.all(12.0),
          ),
          SizedBox(height: 16.0),
          CupertinoTextField(
            placeholder: 'Senha',
            obscureText: true,
            padding: const EdgeInsets.all(12.0),
          ),
          SizedBox(height: 16.0),
          CupertinoButton.filled(
            onPressed: () {},
            child: Text('Login'),
          ),
        ],
      ),
    );
  }
}
