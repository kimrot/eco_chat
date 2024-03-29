import 'package:flutter/material.dart';
import 'package:eco_chat/screens/welcome_screen.dart';
import 'package:eco_chat/screens/login_screen.dart';
import 'package:eco_chat/screens/registration_screen.dart';
import 'package:eco_chat/screens/chat_screen.dart';

void main() => runApp(EcoChat());

class EcoChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
