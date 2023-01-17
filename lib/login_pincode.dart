import 'package:flutter/material.dart';

class LoginPinCode extends StatefulWidget {
  const LoginPinCode({Key? key}) : super(key: key);

  @override
  State<LoginPinCode> createState() => _LoginPinCodeState();
}

class _LoginPinCodeState extends State<LoginPinCode> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      body: SafeArea(
          child:SingleChildScrollView(
            child: Padding(
              padding:  EdgeInsets.only(top: height/25,left: width/15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Image.asset("assets/images/img.png",height: height/20,),
                       SizedBox(height: height/70),
                       Text("Log in",
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: text*30,
                           fontWeight: FontWeight.w800,
                         ),
                       ),
                       Padding(
                         padding: EdgeInsets.only(top: height * 0.1 / 3),
                         child: const TextField(
                           decoration: InputDecoration(
                             // hintText: "Mainideas@gmail.com",
                             // hintStyle: TextStyle(color: Colors.black26, height: 2),
                             labelText: "Phone Number",
                             // border: OutlineInputBorder(),
                             labelStyle: TextStyle(color: Colors.black38, height: 1),
                             suffixIcon: Icon(Icons.task_alt_rounded),
                           ),
                         ),
                       ),
                       Padding(
                         padding:EdgeInsets.only(top: height/7),
                         child: Center(
                           child: Container(
                             height: height/ 12,
                             width: width/2,
                             decoration: BoxDecoration(
                               color: Color(0xff5164BF),
                                borderRadius: BorderRadius.all(Radius.circular(25)),
                             ),
                             alignment: Alignment.center,
                             child: Text("Log in",
                               style: TextStyle(
                                 color: Colors.white,
                                 fontSize: text * 20,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                           ),
                         ),
                       ),
                       Padding(
                         padding:  EdgeInsets.only(top: height/15),
                         child: Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                           children: [
                             Image.asset("assets/images/Line.png"),
                             Padding(
                               padding:
                               EdgeInsets.only(left: width / 20, right: width / 20),
                               child: const Text("or",
                                   style: TextStyle(color: Colors.grey)),
                             ),
                             Image.asset("assets/images/Line.png"),
                           ],
                         ),
                       ),
                       SizedBox(height: height/20,),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Image.asset("assets/images/img_1.png"),
                           SizedBox(width: width / 10),
                           Image.asset("assets/images/Mask group.png"),
                         ],
                       ),
                       SizedBox(height: height / 4),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text("Don’t have an account?"),
                           Text(" Sign Up",
                             style: TextStyle(
                               color: Colors.blue,
                             ),
                           )
                         ],
                       ),
                     ],
                 ),
              ),
          ),
      ),
    );
  }
}
