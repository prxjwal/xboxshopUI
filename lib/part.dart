import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
        color: Color(0xFFEFEEEE)
         ),
      child: Scaffold(
          // resizeToAvoidBottomInset: false, 
          backgroundColor: Color(0xfff1C1A24),
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
                         
              Image(image: AssetImage('assets/xbox.jpg')),
              



              Padding(
                padding: const EdgeInsets.only(top: 36,bottom: 5,left: 10),
                child: Text(
                      'XBOX Rollback Series',
                       style: GoogleFonts.oxygen(
                       textStyle: TextStyle(color: Colors.white,fontSize:25,letterSpacing: 1.5,wordSpacing: 3,fontWeight: FontWeight.w700),
                     ),
                    ),
              ),


              /////////////////////////////////
             

              Padding(
                padding: const EdgeInsets.only(top: 36,bottom: 5,left: 10,right: 20),
                child: Text(
                      'Xbox Rollback Series, enjoy 8K resolution at 120FPS in campaign and greatly reduced load times creating seamless gameplay that users in the next generation of gaming.',
                       style: GoogleFonts.oxygen(
                       textStyle: TextStyle(color: Colors.white,fontSize:15,),
                     ),
                    ),
              ),
             
              
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 20,),
                child: Row(
                  textBaseline: TextBaseline.alphabetic,
                  children: [
                    Icon(Icons.star,
                    color: Colors.greenAccent,
                    size: 18,),
                    Padding(
                      padding: const EdgeInsets.only(left: 5),
                      child: Text("4.9",style: GoogleFonts.oxygen(textStyle: 
                      TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),),
                    ),
             
                     Padding(
                       padding: const EdgeInsets.only(top:5, left: 3,),
                       child: Text("(724 Reviews)",style:  GoogleFonts.oxygen(textStyle:
                       TextStyle(color: Colors.white,fontWeight: FontWeight.w200),),
                    ),
                     ),

                     Padding(
                       padding: const EdgeInsets.only(left:70),
                       child: Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(top: 2),
                             child: Icon(CupertinoIcons.money_dollar,color: Colors.greenAccent,),
                           ),
                         ],
                       ),
                     ),


                      Text("899.0",style: GoogleFonts.oxygen(textStyle: 
                      TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w900,letterSpacing: 2),),),
                    
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 30,left: 10),
                child: Text("Include Box",style: GoogleFonts.oxygen(textStyle:
                TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700 )),),
              ),


            Row(
              children: [
                Opacity(opacity: 0.8,
                  child: Box(image:'assets/video-game-console.png',text: 'XBOX',)),
                Opacity(opacity: 0.7,
                  child: Box(image: 'assets/xboxCntrl.png', text:'Controller')),
                Opacity(opacity: 0.6,
                  child: Box(image: 'assets/hdmi-cable.png', text: 'HDMI'))

              ],

        
            ),

            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Opacity(
                    opacity:0.8 ,
                    child: Container(
                      height: 65,
                                width: 60,
                                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(7),
                    ),
                    color: Colors.white.withOpacity(0.4),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 15,right:15 ),
                                  child: Image(image: AssetImage("assets/bookmark.png",)),
                                ),
                    ),
                   ),
                ),


                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Opacity(
                    opacity:0.8 ,
                    child: Container(
                      height: 65,
                                width: 250,
                                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(7),
                    ),
                    color: Colors.green,
                                ),
                                child:Center(child: Text("ADD TO CART",style: GoogleFonts.oxygen(
                                  textStyle: TextStyle(color: Colors.white.withOpacity(1.0),fontSize: 20,fontWeight: FontWeight.w700)
                                ),)),
                    ),
                   ),
                 ),

              ],
            )

                   

            ],
                )),
    );
  }
}

class Box extends StatelessWidget {
  final String image;
  final String text;
  Box({required this.image, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 32,top: 30,right: 20,),
      child: Column(
        children: [
          Container(
            height: 75,
            width: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(7),
              ),
              color: Colors.white.withOpacity(0.2),
              
            ),
            child: Padding(
              padding: const EdgeInsets.only(left: 2.5,right: 2.5),
              child: Image(image: AssetImage(image)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(text,style: GoogleFonts.barlowSemiCondensed(
              textStyle: TextStyle(
                color: Colors.white.withOpacity(0.8),
              )
            ),),
          )
        ],
      ),
    );
  }
}