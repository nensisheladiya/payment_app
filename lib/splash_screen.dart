import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;

    return Scaffold(
        body: SafeArea(
          child: Center(
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                   Padding(
                     padding:  EdgeInsets.only(top: height /4),
                     child: Image.asset("assets/images/img.png",scale:1.3),
                   ),
                SizedBox(height: height/35),
                Text("TransferMe",
                  style: TextStyle(
                    color: Color(0xff5063BF),
                    fontSize: text * 50,
                  ),
                ),
                SizedBox(height: height/60),
                Text("Your Best Money Transfer Partner.",
                  style: TextStyle(
                    color: Color(0xff5063BF),
                    fontSize: text * 13,
                  ),
                ),
                Spacer(),
                Padding(
                  padding:  EdgeInsets.only(bottom: height/50),
                  child: Text("Secured by TransferMe.",
                    style: TextStyle(
                      color: Color(0xff5063BF),
                      fontSize: text * 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
    );
  }
}
