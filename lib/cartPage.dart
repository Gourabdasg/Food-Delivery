import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_food/appbarwidget.dart';
import 'package:my_food/cartbottomnavar.dart';
import 'package:my_food/drawerwidget.dart';

class CartPage extends StatefulWidget{
  const CartPage({Key? key}): super(key: key);



  @override
  _CartPage createState() => _CartPage(); }

class _CartPage extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
        return Scaffold(
          body: ListView(
            children: [
              SingleChildScrollView(
                child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AppbarWidget(),
                      Padding(
                          padding:EdgeInsets.only(
                            top: 20,
                            left: 10,
                            bottom: 10,
                          ),
                        child: Text(
                          "Order List",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),


                      //for(int i=1;i<=10;i++)
                      //Items
                      Padding(padding: EdgeInsets.symmetric(vertical: 9),
                        child: Container(
                          width: 400,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow:[
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                  "photos/pizza3.jpeg"
                                ),
                              ),
                              Container(
                                width: 150,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "Hot Pizza",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "Teste Our Hot Pizza",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "\$10",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 7
                                ),
                                child: Container(padding: EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(10)
                                ),
                                  child: Column(
                                    //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "2",style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                      ),
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Items
                      Padding(padding: EdgeInsets.symmetric(vertical: 9),
                        child: Container(
                          width: 400,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow:[
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                    "photos/momo.jpg"
                                ),
                              ),
                              Container(
                                width: 140,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "Momo",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "Teste Our Momo",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "\$10",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 7
                                ),
                                child: Container(padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "2",style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                      ),
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //Items
                      Padding(padding: EdgeInsets.symmetric(vertical: 9),
                        child: Container(
                          width: 400,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow:[
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0, 5),
                              ),
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.center,
                                child: Image.asset(
                                    "image/burger.jpg"
                                ),
                              ),
                              Container(
                                width: 150,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Text(
                                      "Hot Burger",
                                      style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "Teste Our Hot Burger",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "\$10",
                                      style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    vertical: 7
                                ),
                                child: Container(padding: EdgeInsets.all(6),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "2",style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                      ),
                                      Icon(
                                        CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 30),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.white.withOpacity(0.5),
                              spreadRadius: 4,
                              blurRadius: 10,
                              offset: Offset(0, 3),
                            )
                          ]
                        ),
                        child: const Column(
                          children: [
                            Padding(
                                padding:EdgeInsets.symmetric(
                                  vertical: 10,
                                ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Items: ",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text(
                                    "20",
                                    style: TextStyle(fontSize: 20),

                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                            ),

                            Padding(
                              padding:EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Sub-Total: ",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text(
                                    "\$60",
                                    style: TextStyle(fontSize: 20),

                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                            ),

                            Padding(
                              padding:EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Delievery: ",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text(
                                    "\$5",
                                    style: TextStyle(fontSize: 20),

                                  ),
                                ],
                              ),
                            ),
                            Divider(
                              color: Colors.black,
                            ),
                            Padding(
                              padding:EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Total: ",
                                    style: TextStyle(fontSize: 20,fontWeight:FontWeight.bold ),
                                  ),
                                  Text(
                                    "\$65",
                                    style: TextStyle(fontSize: 20,
                                       color: Colors.red,
                                    ),

                                  ),
                                ],
                              ),
                            ),

                          ],
                        ),
                      ),
                      ),

                    ],
                  ),
                ),
              )
            ],
          ),
          drawer:DrawerGet(),
         bottomNavigationBar: CartButtomNaver(),
        );

  }

}