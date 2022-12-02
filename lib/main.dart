import 'package:flutter/material.dart';
import 'package:taskb/card.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    TextStyle textt= TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold

    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Color(0xff0b3352),
            elevation: 0,
            toolbarHeight:70,
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('BAITY',style: TextStyle(
                  color: Colors.white,fontWeight: FontWeight.bold,
                  fontSize: 16
                ),),
                SizedBox(height: 2,),
                Text('(1,043,899) Result (For Sale) ',style: TextStyle(
                  fontSize: 14
                ),)
              ],
            ),
            actions: [
              Icon(Icons.search),
              SizedBox(width: 12,),
              Icon(Icons.filter_alt_rounded),
              SizedBox(width: 12,),
              Icon(Icons.sort),
              SizedBox(width: 12,),
            ],
          ),
          drawer: Drawer(
                backgroundColor: Colors.white,
              ),


          body: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                          alignment: Alignment.center,
                          height: 60,width: 196,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),

                          ),
                          child: Stack(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.list,size: 45,),
                                  SizedBox(width: 5,),
                                  Text('List',style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                  ),)
                                ],
                              )
                            ],
                          )
                      ),
                      Container(
                        alignment: Alignment.center,

                        height: 60,width: 195,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          color: Color(0xffc4c4c4),
                        ),
                        child: Stack(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.map_sharp,size: 30,color: Colors.white,),
                                SizedBox(width: 5,),
                                Text('Map',style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,color: Colors.white
                                ),)

                              ],
                            )
                          ],
                        ),

                      ),
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Container(
                      height: 152,width: double.infinity,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff9647ff),width: 3),
                          color: Colors.white
                      ),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.all(0.5),
                            height: 150,width: double.infinity,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: <Color>[
                                  Color(0xff0c3353),
                                  Color(0xff9949c1),
                                ],
                              ),
                            ),
                            child: Stack(
                              children: [
                                Column(
                                  children: [
                                    Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all( 8),
                                            child: Container(
                                              //margin: EdgeInsets.all(7),
                                              width:150,height: 80,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.circular(8),
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/com.jpg'
                                                      ))
                                              ),
                                            ),
                                          ),

                                          Padding(
                                            padding: const EdgeInsets.only(bottom: 10.0),
                                            child: Column(

                                              children: [
                                                Text('company company company ', style: textt,),
                                                Text('company company company ',style:textt,),
                                                Text('company company company ',style:textt),
                                                Text('company company company ',style:textt),
                                                Text('company company company ',style:textt),
                                              ],
                                            ),
                                          ),
                                        ]

                                    ),
                                    Divider(thickness: 3,color: Colors.grey,),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(left:10.0,),
                                          child: Container(

                                              width:30,height: 30,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      fit: BoxFit.fill,
                                                      image: AssetImage(
                                                          'images/logo.png'))

                                              )
                                          ),

                                        ),
                                        SizedBox(width: 12,),
                                        Text('Zain company for telecommunication',
                                          style: textt,)
                                      ],
                                    )

                                  ],
                                ),
                              ],
                            ),

                          ),

                        ],
                      ),
                    ),
                  ),




                  Cardd(),
                  Cardd(),
                  Cardd(),
                  Cardd(),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
