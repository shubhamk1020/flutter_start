import 'package:flutter/material.dart';
import 'package:flutter_start/Utils/routes.dart';
import 'package:flutter_start/pages/longin_page.dart';
import './pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      debugShowCheckedModeBanner: false,
      
      darkTheme: ThemeData(brightness: Brightness.dark,
      ),
    // initialRoute: "/home",
      routes: {
        "/":(context) => LoginPage(),
       MyRoutes.HomeRoute: (context) => HomePage(),
       MyRoutes.LoginRought: (context) => LoginPage()
        },

    );
  }
}
