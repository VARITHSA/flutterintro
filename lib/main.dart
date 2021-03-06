
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intro/pages/home_page.dart';
import 'package:intro/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,  
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
     initialRoute : "/login",
      routes:{
       "/login" :(context) =>  LoginPage(),
       "/":(context) => LoginPage(),
       "/home" :(context) => HomePage()
      } ,
    );
    
  }
}
