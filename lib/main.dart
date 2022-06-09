import 'package:firebase_core/firebase_core.dart';
import 'package:mini_project_ui/Screens/diet.dart';
import 'package:mini_project_ui/Screens/fitnessPage.dart';
import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:mini_project_ui/Screens/moneyPage.dart';
import 'package:mini_project_ui/Screens/routine.dart';
import 'Screens/fitnessPage.dart';
import 'Screens/first_screen.dart';
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MaterialApp
    (home: MyApp()),
  );
}

