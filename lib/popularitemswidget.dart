import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class  PopularItemsWidget extends StatefulWidget{
  const PopularItemsWidget({Key? key}) : super(key: key);

  @override
  _PopularItemsWidget createState() => _PopularItemsWidget();}

class _PopularItemsWidget extends State<PopularItemsWidget>{
  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
          padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
      child: Row(
        children: [

          // for(int i=0;i<=10;i++)
          //Single Item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,height: 225,
            decoration: BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ]
           ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  InkWell(
                  onTap: (){
                     Navigator.pushNamed(context, "itempage");
                      },
                   child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("image/burger.jpg",
                      height: 130,
                    
                    ),
                  ),
                  ),
                  Text("Hot Burger", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 4),
                  Text("Taste Our Hot Burger",
                  style: TextStyle(
                    fontSize: 15,
                    //fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(height: 12),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("\$50",style: TextStyle(
                        fontSize: 17,
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      ),

                      ),

                      Icon(Icons.favorite_border,
                      color: Colors.red,
                        size: 28,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),

          //Single Item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,height: 225,
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "itempage1");
                        },
                   child:  Container(
                      alignment: Alignment.center,
                      child: Image.asset("photos/fish curry.jpeg",
                        height: 130,

                      ),
                    ),
                    ),
                    Text("Fish Curry", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text("Taste Our Fish Curry",
                      style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$70",style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),

                        ),

                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 28,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          //Single Item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,height: 225,
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "itempage2");
                        },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("photos/bengali dish.jpeg",
                        height: 130,

                      ),
                    ),
                    ),
                    Text("Bengali Dish", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text("Taste Bengali Dish",
                      style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$150",style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),

                        ),

                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 28,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          //Single Item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,height: 225,
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                    onTap: (){
                      Navigator.pushNamed(context, "itempage3");
                        },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("photos/amritsari fish fry.jpeg",
                        height: 130,

                      ),
                    ),
                    ),
                    Text("Fish Fry", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text("Taste Our Fish Fry",
                      style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$200",style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),

                        ),

                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 28,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          //Single Item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,height: 225,
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                    onTap: (){
                        Navigator.pushNamed(context, "itempage4");
                          },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("photos/indian grilled chicken.jpeg",
                        height: 130,

                      ),
                    ),
                    ),
                    Text("Grilled Chicken", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text("Taste & Yummy!",
                      style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$300",style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),

                        ),

                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 28,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          //Single Item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,height: 225,
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                    onTap: (){
                        Navigator.pushNamed(context, "itempage5");
                      },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("photos/lamb loin chops.jpeg",
                        height: 130,

                      ),
                    ),
                    ),
                    Text("Lamb  Chops", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text("Yummy! Yummy!",
                      style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$350",style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),

                        ),

                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 28,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          //Single Item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,height: 225,
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                    onTap: (){
                        Navigator.pushNamed(context, "itempage6");
                        },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("photos/mutton curry.jpeg",
                        height: 130,

                      ),
                    ),
                    ),
                    Text("Mutton Curry", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text("Testy Mutton Curry",
                      style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$450",style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),

                        ),

                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 28,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),

          //Single Item
          Padding(padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,height: 225,
              decoration: BoxDecoration(
                  color:Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                    onTap: (){
                        Navigator.pushNamed(context, "itempage7");
                        },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset("photos/mutton rogan josh.jpeg",
                        height: 130,

                      ),
                    ),
                    ),
                    Text("Mutton Rogan", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 4),
                    Text("Yummy! Yummy!",
                      style: TextStyle(
                        fontSize: 15,
                        //fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$600",style: TextStyle(
                          fontSize: 17,
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),

                        ),

                        Icon(Icons.favorite_border,
                          color: Colors.red,
                          size: 28,
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      ),
    );



  }
}


