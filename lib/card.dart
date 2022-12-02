import 'package:flutter/material.dart';

class Cardd extends StatefulWidget {
  const Cardd({Key? key}) : super(key: key);

  @override
  State<Cardd> createState() => _CarddState();
}

class _CarddState extends State<Cardd> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 180,width: double.infinity,

          margin: EdgeInsets.all(12),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                BoxShadow(
                    offset: Offset(0,3),
                    blurRadius: 5,
                    spreadRadius: 1,
                    color: Colors.grey
                )
              ]

          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100,width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(8)),
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                                'images/homess.jpg'
                            )
                        )
                    ),
                    child: Stack(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(3.0),
                              child: Stack(
                                children: [
                                  Container(

                                    margin: EdgeInsets.all(5),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(12),
                                      color: Colors.white,
                                    ),
                                    height: 18,width: 20,
                                  ),
                                  Icon(Icons.favorite_border,color: Colors.blueGrey,
                                    size: 30,
                                  ),

                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              alignment: Alignment.center,
                              color: Color(0xff0b3352),
                              height: 25,width: 30,
                              child: Text('22',style: TextStyle(
                                  color: Colors.white,fontWeight: FontWeight.bold
                              ),),
                            ),

                          ],
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0,top: 10),
                    child: Text('Agriculture - sub',style:
                    TextStyle(
                        fontWeight: FontWeight.bold,fontSize: 15
                    ),),
                  ),Padding(
                    padding: const EdgeInsets.only(top: 15.0,left: 8),
                    child: Text('by Agent',style: TextStyle(
                      fontSize: 15
                    ),

                    ),)
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('the best rel eastar edod ',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),),Text('the best rel eastat',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold
                              ),),
                          ],
                        ),
                        SizedBox(width: 17,),
                        Column(
                          children: [
                            Text('21.11.2019',style:TextStyle
                              (
                                color: Colors.black.withOpacity(0.8),
                                fontSize: 10
                            ),),
                            SizedBox(height: 10,),
                            Text('URGENT',style: TextStyle(
                                color: Colors.white,fontWeight: FontWeight.bold,
                                backgroundColor: Colors.red
                            ),)
                          ],
                        )
                      ],
                    ),
                    SizedBox(height: 12,),
                    Row(

                      children: [
                        Text('100m - 10 year')
                      ],
                    ),
                    SizedBox(height: 12,),
                    Row(
                      children: [
                        Icon(Icons.night_shelter_outlined,size: 30,),
                        Text('12'),
                        SizedBox(width: 18,),
                        Icon(Icons.chair,size: 25,),
                        Text('12'),
                        SizedBox(width: 18,),
                        Icon(Icons.toys,size: 25,),
                        Text('12'),
                        SizedBox(width: 18,),
                        Icon(Icons.bathtub,size: 25,),
                        Text('12'),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(left:100.0,top: 10),
                          child: Text('10,963,333,333 IQD',style: TextStyle(
                              color: Color(0xff1866ba),fontWeight: FontWeight.bold
                          ),),
                        )
                      ],
                    ),



                  ],
                ),
              ),

            ],
          ),
        ),
        Positioned(
          left: 100,
          top: 164,
          child: Container(

            decoration: BoxDecoration(
                color: Color(0xff0b3352),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(8),
                topLeft: Radius.circular(50),
                bottomLeft: Radius.circular(-100)


              )
            ),
            height: 30,width: 280,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Text('Disitrict - city',style:
                    TextStyle(
                      color: Colors.white
                    ),),
                ),
                Spacer(
                ),
                Row(
                  children: [

                    Icon(Icons.location_on,color: Colors.red,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('(1,875) km',style: TextStyle(
                        color: Colors.white
                      ),),
                    ),
                  ],
                )
              ],
            ),

          ),
        )
      ],
    );
  }
}
