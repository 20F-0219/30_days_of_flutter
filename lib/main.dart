import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'utils/routes.dart';

// import all user-defined pages
import 'pages/home_page.dart';
import 'pages/login_page.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {

  //constructor
  const MyApp({Key? key}) : super(key: key);

  @override
  // all UI work is done in build() function
  Widget build(BuildContext context) {

    return MaterialApp(
    debugShowCheckedModeBanner: false,
      //home: Homepage(),
      //for light mode
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily
      ),
      // for dark mode
      //themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // use to load multiple pages in app
      //initialRoute: "/home",
      routes: {
        "/":(context)=>loginpage(),
       //"/login": (context)=>loginpage(),

        MyRoutes.HomeRoute:(context)=>Homepage(),
        MyRoutes.LoginRoute:(context)=>loginpage(),
      },
    );
  }
}

