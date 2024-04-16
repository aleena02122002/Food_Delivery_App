import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //logo
          Icon(Icons.lock_open_rounded,
            size: 100,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),
          const SizedBox(height: 25),
          //message, aap slogan
          Text("Food Delivery App",
          style: TextStyle(fontSize: 16,
          color: Theme.of(context).colorScheme.inversePrimary,
          ),
          ),
          const SizedBox(height: 25),
          // email EditText
          TextField(),

          // password EditText

          // sign in button

          // not a member?
        ],
      ),
    );
  }
}
