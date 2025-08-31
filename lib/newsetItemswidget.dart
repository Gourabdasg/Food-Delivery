//import "package:custom_rating_bar/custom_rating_bar.dart";
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewsetItemsWidget extends StatefulWidget {
  const NewsetItemsWidget({Key? key}) : super(key: key);

  @override
  _NewsetItemsWidget createState() => _NewsetItemsWidget();}

class _NewsetItemsWidget extends State<NewsetItemsWidget>{
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection:Axis.vertical,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
        child: Column(
          children: [

           // for(int i=0;i<10;i++)
              //Single Items
          Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(width: 380,
              height: 150,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  ),
                ],
                ),

              child: Row(
                children: [
                  InkWell(
                    onTap: (){},
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("photos/Chicken-Pizza.jpg",
                      ),
                    ),
                  ),

                  Container(
                    width: 160,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Hot Pizza",
                          style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                        ),

                        Text(
                          "Teste our Hot Pizza,We Provide Our Great Foods",
                          style: TextStyle(
                            fontSize: 16,
                            //fontWeight: FontWeight.bold,
                          ),
                        ),

                        RatingBar.builder(
                        initialRating: 4,
                         minRating: 1,
                         direction: Axis.horizontal,
                         itemCount: 5,
                         itemSize: 18,
                         itemPadding: EdgeInsets.symmetric(horizontal: 4),
                         itemBuilder: (context,_) =>Icon(Icons.star,
                         color: Colors.red,
                         ),
                         onRatingUpdate:(index){},
                  ),

                        Text("\$10",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.red,
                            fontWeight: FontWeight.bold
                          ),
                        ),


                          ],

                        ),
                        ),

                  Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon (
                          Icons.favorite_border,
                          color: Colors.red,
                          size: 30,
                        ),
                        Icon (
                      CupertinoIcons.cart,
                      color: Colors.red,
                      size: 30,
                        ),
                      ],
                    ),
                  )
                ],
              ),
              ),
            ),

            //Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),

                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset("photos/chicken biryani.jpeg",
                        ),
                      ),
                    ),

                    Container(
                      width: 160,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Chicken Biryani",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          Text(
                            "Teste our Chicken Biryani,We Provide \n Our Great Foods",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context,_) =>Icon(Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),

                          Text("\$20",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.red,
                                fontWeight: FontWeight.bold
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon (
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 30,
                          ),
                          Icon (
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 30,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),

                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset("photos/chilli chicken.jpeg",
                        ),
                      ),
                    ),

                    Container(
                      width: 160,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Chilli Chicken",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          Text(
                            "Teste our Chilli Chicken,We Provide \n Our Great Foods",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context,_) =>Icon(Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),

                          Text("\$20",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.red,
                                fontWeight: FontWeight.bold
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon (
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 30,
                          ),
                          Icon (
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 30,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

            //Single Items
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(width: 380,
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ],
                ),

                child: Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset("photos/mutton biryani.jpeg",
                        ),
                      ),
                    ),

                    Container(
                      width: 160,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Mutton Biryani",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          Text(
                            "Teste our Mutton Biryani,We Provide \n Our Great Foods",
                            style: TextStyle(
                              fontSize: 16,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),

                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context,_) =>Icon(Icons.star,
                              color: Colors.red,
                            ),
                            onRatingUpdate:(index){},
                          ),

                          Text("\$30",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.red,
                                fontWeight: FontWeight.bold
                            ),
                          ),


                        ],

                      ),
                    ),

                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon (
                            Icons.favorite_border,
                            color: Colors.red,
                            size: 30,
                          ),
                          Icon (
                            CupertinoIcons.cart,
                            color: Colors.red,
                            size: 30,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),

        ],),

      ),
    );
    
    
    
  }


}


