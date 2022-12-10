import 'package:flutter/material.dart';
import 'package:zapp/screens/chat_screen/chat_screen.dart';
import 'package:zapp/screens/clientScreens/client_screen.dart';
import 'package:zapp/screens/intro/welcome_screen.dart';
import 'package:zapp/screens/login/login_screen.dart';
import 'package:zapp/screens/sign_up/sign_up.dart';
import 'package:zapp/screens/specialities/specialities_screen.dart';
import 'package:zapp/screens/intro/onboarding_screen.dart';
import 'package:zapp/splash.dart';
import 'package:zapp/utils/health_logo.dart';


import 'utils/bottom_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of our application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // home: SplashScreen

      // for those that wwant to check each screens separately,
      // just edit the '/' in the initial route to any of the routes e.g '/login'
      // initialRoute: '/',
      // // This is the routes for the different screens so far
      
      //home: BottomBar(),
      // home: const SplashScreen(),
    routes: {
        '/': (context) => const SplashScreen(),
        '/sign_up': (context) => const SignUpScreen(),
        '/welcome': (context) => const WelcomeScreen(),
        '/onboarding': (context) => const OnboardingScreen(),
        '/bottombar':(context) => const BottomBar(),
        '/login': (context) => const LoginScreen(),
        '/chat': (context) => const ChatScreen(),
      },
);
  }}
// SpecialitiesScreen()
