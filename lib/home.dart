
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/cupertino.dart';
import 'package:xbox/part.dart';



class Home extends StatefulWidget {



  @override

  
  _HomeState createState() => _HomeState();
}








class _HomeState extends State<Home> {
  
  onPressed() {
Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => HomePage()),
  );
}

  Widget build(BuildContext context) {
    return Container(
      child: Scaffold
      (backgroundColor: Color(0xff1F252E),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
       children: [
           Row(
               children: [
                Padding(
                  padding: const EdgeInsets.only(top:30,left: 10),
                  child: Image(image: AssetImage('assets/xboxLlogo.png'),height: 80,),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 30,left: 220),
                  child: 


                  Icon(
                          Icons.menu_outlined,
                          color: Colors.white,
                          size: 40.0,
                       ),),


     

               ],
               
           ),





                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20,top: 20),
                      child: Text("Let's",style: GoogleFonts.oxygen(textStyle: 
                            TextStyle(color: Colors.white,fontSize: 26,fontWeight: FontWeight.w700),),),
                    ),

                          Padding(
                            padding: const EdgeInsets.only(left: 6.5,top: 20),
                            child: Text("Explore",style: GoogleFonts.oxygen(textStyle: 
                            TextStyle(color: Colors.greenAccent,fontSize: 26,fontWeight: FontWeight.w700),),),
                          ),
                  ],
                ),


                 Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:20,top: 10),
                      child: Text("New Digital World",style: GoogleFonts.oxygen(textStyle: 
                            TextStyle(color: Colors.white,fontSize: 26,fontWeight: FontWeight.w700),),),
                    ),

                         
                  ],
                ),


                Padding(
                  padding: const EdgeInsets.only(top:42,left:20),
                  child: Container(
                      height: 45,
                      width: 310,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade800
                      ),
                      child: Row(
                          children: [
                              Padding(
                                padding: const EdgeInsets.only(left:8.0),
                                child: Icon(Icons.search_sharp,
                                      color: Colors.green,
                                      size: 2,),
                              ),



                                    Padding(
                                      padding: const EdgeInsets.only(left:8.0),
                                      child: Text("Search",style: GoogleFonts.oxygen(textStyle: 
                                      TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w200),),),
                                    ),


                                    Padding(
                                      padding: const EdgeInsets.only(left:200.0),
                                      child: Icon(
                                          Icons.mic,
                                          color: Colors.green,
                                          size: 25,),
                                    ),

                                    
                                    ],

                                      ),
                                    ),
                                 ),



                                     Padding(
                                       padding: const EdgeInsets.only(top:8.0),
                                       child: SingleChildScrollView(
                                           scrollDirection: Axis.horizontal,
                                           physics: BouncingScrollPhysics(),
                                         child: Row(
                                            children: [
                                                Padding(
                                                  padding: const EdgeInsets.only(top: 30,left: 20),
                                                  child: Container(
                                                      height: 30,
                                                      width: 150,
                                                      decoration: BoxDecoration(
                                                            color: Colors.green.shade700,
                                                            borderRadius: BorderRadius.circular(10),
                                                             ),

                                                             child: Center(
                                                               child: Text("XBOX Series X",style: GoogleFonts.oxygen(
                                                                   textStyle: TextStyle(
                                                                       fontSize: 15,
                                                                       color: Colors.white,
                                                                       fontWeight:FontWeight.w300,
                                                                   )
                                                               )),
                                                             ),
                                                  ),
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.only(top: 30,left: 10),
                                                  child: Container(
                                                      height: 30,
                                                      width: 150,
                                                      decoration: BoxDecoration(
                                                            color: Colors.green.shade700,
                                                            borderRadius: BorderRadius.circular(10),
                                                             ),

                                                             child: Center(
                                                               child: Text("XBOX Rollback ",style: GoogleFonts.oxygen(
                                                                   textStyle: TextStyle(
                                                                       fontSize: 15,
                                                                       color: Colors.white,
                                                                       fontWeight:FontWeight.w300,
                                                                   )
                                                               )),
                                                             ),
                                                  ),
                                                ),


                                                Padding(
                                                  padding: const EdgeInsets.only(top: 30,left: 10),
                                                  child: Container(
                                                      height: 30,
                                                      width: 150,
                                                      decoration: BoxDecoration(
                                                            color: Colors.green.shade700,
                                                            borderRadius: BorderRadius.circular(10),
                                                             ),

                                                             child: Center(
                                                               child: Text("XBOX Series S",style: GoogleFonts.oxygen(
                                                                   textStyle: TextStyle(
                                                                       fontSize: 15,
                                                                       color: Colors.white,
                                                                       fontWeight:FontWeight.w300,
                                                                   )
                                                               )),
                                                             ),
                                                  ),
                                                ),

                                                Padding(
                                                  padding: const EdgeInsets.only(top: 30,left: 10),
                                                  child: Container(
                                                      height: 30,
                                                      width: 150,
                                                      decoration: BoxDecoration(
                                                            color: Colors.green.shade700,
                                                            borderRadius: BorderRadius.circular(10),
                                                             ),

                                                             child: Center(
                                                               child: Text("GAME PASS",style: GoogleFonts.oxygen(
                                                                   textStyle: TextStyle(
                                                                       fontSize: 15,
                                                                       color: Colors.white,
                                                                       fontWeight:FontWeight.w300,
                                                                   )
                                                               )),
                                                             ),
                                                  ),
                                                ),

                                                
                                                
                                       
                                            ],
                                                                           ),
                                       ),
                                     ),




                                     SingleChildScrollView(
                                         scrollDirection: Axis.horizontal,
                                         physics: BouncingScrollPhysics(),
                                       child: Row(
                                          children: [
                                              

                   


                                                     Padding(
                                                padding: const EdgeInsets.only(top: 30,left: 20),
                                                child: Container(
                                                    height: 250,
                                                    width: 200,
                                                    decoration: BoxDecoration(
                                                          color: Colors.grey.shade700,
                                                          borderRadius: BorderRadius.circular(5),
                                                           ),

                                                           child: Column(
                                                             children: [
                                                               Container(
                                                                 height:160 ,
                                                                   child: Image(image: AssetImage('assets/xboxBlack.jpg'),fit: BoxFit.fitHeight,)),
                                                                   
                                                                                 Padding(
                                                                                        padding: const EdgeInsets.only(top: 5,bottom: 5,left: 10),
                                                                                        child: Text(
                                                                                              'XBOX Series X ',
                                                                                              style: GoogleFonts.oxygen(
                                                                                              textStyle: TextStyle(color: Colors.white,fontSize:15,letterSpacing: 1.5,wordSpacing: 3,fontWeight: FontWeight.w300),
                                                                                            ),
                                                                                            ),
                                                                                      ),



                                                                                            Padding(
                                                                                              padding: const EdgeInsets.only(left:40,top: 7),
                                                                                              child: Row(
                                                                                textBaseline: TextBaseline.alphabetic,
                                                                                children: [
                                                                                  Icon(Icons.star,
                                                                                  color: Colors.greenAccent,
                                                                                  size: 18,),
                                                                                  Padding(
                                                                                    padding: const EdgeInsets.only(left: 5),
                                                                                    child: Text("4.8",style: GoogleFonts.oxygen(textStyle: 
                                                                                    TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w700),),),
                                                                                  ),
                                                                          
                                                                                    Padding(
                                                                                      padding: const EdgeInsets.only(top:4, left: 3,),
                                                                                      child: Text("(924 Reviews)",style:  GoogleFonts.oxygen(textStyle:
                                                                                      TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w200),),
                                                                                  ),
                                                                                    ),

                                                                                      ],
                                                                                                ),
                                                                                            ),

                                                                                      Padding(
                                                                                                  padding: const EdgeInsets.only(top:7,left: 70),
                                                                                                  child: Row(
                                                                                                    children: [
                                                                                                      Padding(
                                                                                                        padding: const EdgeInsets.only(top: 0),
                                                                                                        child: Icon(CupertinoIcons.money_dollar,color: Colors.greenAccent,size: 15,),
                                                                                                      ),
                                                                                                       Text("1299.0",style: GoogleFonts.oxygen(textStyle: 
                                                                                                  TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w900,letterSpacing: 2),),),
                    
                                                                               
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                     ]
                                                                  ),
                                                               ),
                                                            ),



                                                              Padding(
                                                                                                            padding: const EdgeInsets.only(top: 30,left: 20),
                                                                                                            child: Container(
                                                                                                                height: 250,
                                                                                                                width: 200,
                                                                                                                decoration: BoxDecoration(
                                                                                                                      color: Colors.grey.shade800,
                                                                                                                      borderRadius: BorderRadius.circular(5),
                                                                                                                       ),
                                                              
                                                                                                                       child: Column(
                                                                                                                         children: [
                                                               Container(
                                                                 
                                                                 height:160 ,
                                                                   child: InkWell(    onTap: () => onPressed(),
                                                                     child: Image(image: AssetImage('assets/xbox.jpg'),fit: BoxFit.fitHeight,),),),
                                                                   
                                                                                 Padding(
                                                                                        padding: const EdgeInsets.only(top: 5,bottom: 5,left: 10),
                                                                                        child: Text(
                                                                                              'XBOX Rollback ',
                                                                                              style: GoogleFonts.oxygen(
                                                                                              textStyle: TextStyle(color: Colors.white,fontSize:15,letterSpacing: 1.5,wordSpacing: 3,fontWeight: FontWeight.w500),
                                                                                            ),
                                                                                            ),
                                                                                      ),

                                                                                      
                                                              
                                                              
                                                              
                                                                                            Padding(
                                                                                              padding: const EdgeInsets.only(left:40,top: 7),
                                                                                              child: Row(
                                                                                textBaseline: TextBaseline.alphabetic,
                                                                                children: [
                                                                                  Icon(Icons.star,
                                                                                  color: Colors.greenAccent,
                                                                                  size: 18,),
                                                                                  Padding(
                                                                                    padding: const EdgeInsets.only(left: 5),
                                                                                    child: Text("4.9",style: GoogleFonts.oxygen(textStyle: 
                                                                                    TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w700),),),
                                                                                  ),
                                                                          
                                                                                    Padding(
                                                                                      padding: const EdgeInsets.only(top:5, left: 3,),
                                                                                      child: Text("(724 Reviews)",style:  GoogleFonts.oxygen(textStyle:
                                                                                      TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.w200),),
                                                                                  ),
                                                                                    ),
                                                              
                                                                                      ],
                                                                                                ),
                                                                                            ),
                                                              
                                                                                      Padding(
                                                                                                  padding: const EdgeInsets.only(top:7,left: 70),
                                                                                                  child: Row(
                                                                                                    children: [
                                                                                                      Padding(
                                                                                                        padding: const EdgeInsets.only(top: 0),
                                                                                                        child: Icon(CupertinoIcons.money_dollar,color: Colors.greenAccent,size: 15,),
                                                                                                      ),
                                                                                                       Text("899.0",style: GoogleFonts.oxygen(textStyle: 
                                                                                                  TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w900,letterSpacing: 2),),),
                                                                                
                                                                               
                                                                                                    ],
                                                                                                  ),
                                                                                                ),
                                                                                                                                         ]
                                                                                                                          ),
                                                                                                                ),
                                                                                                          ),

                                                          ],
                                                       ),
                                                ),

Padding(
  padding: const EdgeInsets.only(top:73
  ),
  child:   Container(
    
    width: double.infinity,
    height: 50,
    decoration: BoxDecoration(
      color: Colors.grey.shade900
    ),
    child:Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        
        Image(image:AssetImage('assets/home.png'),height: 30,color: Colors.green.shade800,),
        Image(image:AssetImage('assets/messenger.png'),height: 30,color: Colors.green.shade800,),
        Image(image:AssetImage('assets/shopping-cart.png'),height: 30,color: Colors.green.shade800,),
        Image(image:AssetImage('assets/wallet.png'),height: 30,color: Colors.green.shade800,),


        


      ],
    ) ,
  ),
)


                                            
                                              ],
      
      ),),
    );
  }
}





