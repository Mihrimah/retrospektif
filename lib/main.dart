import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:retrospektive/app.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(App());
}