import 'package:flutter/material.dart';

class ProfileUpdate extends StatefulWidget {
  const ProfileUpdate({Key? key}) : super(key: key);

  @override
  State<ProfileUpdate> createState() => _ProfileUpdateState();
}

class _ProfileUpdateState extends State<ProfileUpdate> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    double height = size.height;
    double width = size.width;
    double text = MediaQuery.of(context).textScaleFactor;
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding:  EdgeInsets.only(top:height/20,left: width / 13),
              child: Row(
                children: [
                  Container(
                    height: height / 18,
                    width: width/4.7,
                    decoration: BoxDecoration(
                      color: Color(0xff5063BF),
                      borderRadius:  BorderRadius.all(Radius.circular(25))
                    ),
                    child: Icon(Icons.arrow_back,color: Colors.white,size: width /15,),
                  ),
                  SizedBox(width: width/6),
                  Text("Profile",style: TextStyle(color: Colors.black,fontSize: text*25,fontWeight: FontWeight.w400))
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top:height/22,left: width / 30),
              child: Text("Please set up your profile",
                style: TextStyle(color: Color(0xFFC4C4C4)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top:height/22,left: width / 30),
              child: Container(
                height: height / 6,
                width: width / 3,
                decoration: BoxDecoration(
                    color: Color(0xff5063BF),
                    borderRadius:  BorderRadius.all(Radius.circular(70)),
                ),
                child: Image.asset("assets/images/upload.png"),
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(top: height/22,right: width/1.5),
              child: Text("First Name",
                style: TextStyle(color: Color(0XFF878787),
                ),
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(left: 32,right: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Micheal",
                ),
                style: TextStyle(
                  color: Color(0XFF878787),
                  fontSize: text*15,
                ),
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(top: height/22,right: width/1.5),
              child: Text("Last Name",
                style: TextStyle(color: Color(0XFF878787),
                ),
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(left: 32,right: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Starc",
                ),
                style: TextStyle(
                  color: Color(0XFF878787),
                  fontSize: text*15,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: height/10),
              child: Container(
                height: height / 15,
                width: width / 3.5,
               decoration: BoxDecoration(
                 color: Color(0xff5063BF),
                 borderRadius: BorderRadius.all(Radius.circular(20)),
                 boxShadow: [
                   BoxShadow(color: Color(0xff5063BF),blurRadius: 100,spreadRadius:1)
                 ]
               ),
                alignment: Alignment.center,
                child: Text("Set",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: text * 18,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
