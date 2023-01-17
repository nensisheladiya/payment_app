import 'package:flutter/material.dart';

class CardDetails extends StatefulWidget {
  const CardDetails({Key? key}) : super(key: key);

  @override
  State<CardDetails> createState() => _CardDetailsState();
}

class _CardDetailsState extends State<CardDetails> {

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
                   padding:  EdgeInsets.only(top:height/30,left: width / 13),
                     child: Row(
                     children: [
                       Container(
                       height: height / 18,
                       width: width/4.7,
                       decoration: const BoxDecoration(
                           color: Color(0xff5063BF),
                           borderRadius:  BorderRadius.all(Radius.circular(25))
                       ),
                        child: Icon(Icons.arrow_back,color: Colors.white,size: width /15,),
                         ),
                          SizedBox(width: width/12),
                         Text("Card Details",style: TextStyle(color: Colors.black,fontSize: text*25,fontWeight: FontWeight.w400))
                       ],
                     ),
                   ),
                   Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Padding(
                         padding:  EdgeInsets.only(top:height/15,left: width/50 ),
                         child: Container(
                           height: height/9,
                           width: width * 0.9,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(Radius.circular(20)),
                            border: Border.all(color: Colors.blue),
                          ),
                           alignment: Alignment.centerLeft,
                           child: Row(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Image.asset("assets/images/round.png"),
                               Column(
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   Padding(
                                     padding:  EdgeInsets.only(top: height/40),
                                     child: Text("VISA",style: TextStyle(color: Colors.black,fontSize: text*16),),
                                   ),
                                   SizedBox(height:height/50),
                                   const Text("Master Card . 6253",style: TextStyle(color: Color(0xff878787)),),
                                 ],
                               ),
                               Padding(
                                 padding:  EdgeInsets.only(left: width/10,top: height/25),
                                 child: Column(
                                   children: [
                                     Text("\$758964.10",style: TextStyle(color: Color(0xff5163BF),fontWeight: FontWeight.bold),)
                                   ],
                                 ),
                               )
                             ],
                           ),

                         ),
                       ),
                       SizedBox(height: height/28,),
                       Center(
                         child: Container(
                           height: height/9,
                           width: width/1.18,
                           decoration: BoxDecoration(
                             color: Color(0xffF7F5F5),
                             borderRadius: BorderRadius.all(Radius.circular(15))
                           ),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceAround,
                             children: [
                               Container(
                                 height: height/15,
                                 width: width/4,
                                 decoration: BoxDecoration(
                                   color: Color(0xff5264BF),
                                   borderRadius: BorderRadius.all(Radius.circular(20))
                                 ),
                                 child: Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Row(
                                       children: [
                                         Padding(
                                           padding: EdgeInsets.only(top: 1,left: 4),
                                           child: Text("USD",
                                               style: TextStyle(
                                                 color: Colors.white,
                                                 fontSize: text*15,
                                               ),
                                           ),
                                         ),
                                          SizedBox(width: width/20),
                                         Padding(
                                            padding: const EdgeInsets.all(6.0),
                                            child: Row(
                                              children: [
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.end,
                                                  children: [
                                                    Image.asset("assets/images/img_2.png",height: 20,),
                                                    Text("72.26",
                                                      style: TextStyle(
                                                         color: Colors.white,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          )
                                       ],
                                     ),
                                   ],
                                 ),
                               ),
                               Container(
                                 height: height/15,
                                 width: width/4,
                                 decoration: BoxDecoration(
                                     color: Color(0xff8EDFEB),
                                     borderRadius: BorderRadius.all(Radius.circular(20))
                                 ),
                                 child: Column(
                                   crossAxisAlignment: CrossAxisAlignment.start,
                                   children: [
                                     Row(
                                       children: [
                                         Padding(
                                           padding: EdgeInsets.only(top: 1,left: 4),
                                           child: Text("Euro",
                                             style: TextStyle(
                                               color: Colors.white,
                                               fontSize: text*15,
                                             ),
                                           ),
                                         ),
                                         SizedBox(width: width/28),
                                         Padding(
                                           padding:  EdgeInsets.all(6.0),
                                           child: Row(
                                             children: [
                                               Column(
                                                 crossAxisAlignment: CrossAxisAlignment.end,
                                                 children: [
                                                   Image.asset("assets/images/img_3.png",height: 10,),
                                                   Text("34.46",
                                                     style: TextStyle(
                                                       color: Colors.white,
                                                     ),
                                                   ),
                                                 ],
                                               ),
                                             ],
                                           ),
                                         )
                                       ],
                                     ),
                                   ],
                                 ),
                               ),
                               Container(
                                 height: height/15,
                                 width: width/4,
                                 decoration: BoxDecoration(
                                     color: Color(0xff8EDFEB),
                                     borderRadius: BorderRadius.all(Radius.circular(20))
                                 ),
                               ),
                             ],
                           ),
                           ),
                         ),

                     ],
                   )

                 ],
             )
         ),
    );
  }
}
