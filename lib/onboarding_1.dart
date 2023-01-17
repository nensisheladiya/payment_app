import 'package:flutter/material.dart';

class OnboardingOne extends StatefulWidget {
  const OnboardingOne({Key? key}) : super(key: key);

  @override
  State<OnboardingOne> createState() => _OnboardingOneState();
}

class _OnboardingOneState extends State<OnboardingOne> {
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
                child: Image.asset("assets/images/img.png",scale:1.5),
              ),
              SizedBox(height: height/35),
              Text("Welcome To",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: text * 50,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: height/70),
              Text("TransferMe",
                style: TextStyle(
                  color: const Color(0xff5063BF),
                  fontSize: text * 40,
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(height: height/25),
              Text("Your Best Money Transfer Partner.",
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: text * 13,
                ),
              ),
             Padding(
               padding:  EdgeInsets.only(top: height/7),
               child: Container(
                 height: height /14,
                 width: width /2,
                 decoration: const BoxDecoration(
                   color: Color(0xff5063BF),
                   borderRadius: BorderRadius.all(Radius.circular(25)),
                   boxShadow: [
                     BoxShadow(color: Color(0xff5063BF),blurRadius: 1000,spreadRadius:0.1)
                   ],
                 ),
                 alignment: Alignment.center,
                 child: Text("Get Started",
                   style: TextStyle(
                       color: const Color(0xFFFFFFFF),
                       fontSize: text * 18,
                   ),
                 ),
               ),
             )
            ],
          ),
        ),
      ),
    );
  }
}
