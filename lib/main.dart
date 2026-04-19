import 'package:flutter/material.dart';
import 'package:flutter_cake_shop_app/view/splash_screen_ui.dart';
import 'package:google_fonts/google_fonts.dart';

//---------------------------------------------------------
void main() {
  runApp(
    //เรียกใช้งานคลาสที่เรียกใช้ Widget หลักของแอปฯ
    FlutterCakeShopApp(),
  );
}

//---------------------------------------------------------
class FlutterCakeShopApp extends StatefulWidget {
  @override
  _FlutterCakeShopAppState createState() => _FlutterCakeShopAppState();
}

class _FlutterCakeShopAppState extends State<FlutterCakeShopApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreenUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.promptTextTheme(
          Theme.of(context).textTheme,
        ),
      ), // ThemeData
    ); // MaterialApp
  }
}
