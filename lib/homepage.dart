import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_food/appbarwidget.dart';
import 'package:my_food/categorieswidget.dart';
import 'package:my_food/drawerwidget.dart';
import 'package:my_food/newsetItemswidget.dart';
import 'package:my_food/popularitemswidget.dart';

class MyHomepage extends StatefulWidget{
  const MyHomepage({Key? key}): super(key: key);


  @override
  _MyHomepage createState() => _MyHomepage(); }

class _MyHomepage extends State<MyHomepage>{
  @override
  Widget build(BuildContext context) {

    //throw UnimplementedError();
    return Scaffold(
      body: ListView(
        children: [
          // Custom App bar Weiget
          AppbarWidget(),

          //search
          Padding(
              padding: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 15,
              ),
            child: Container(
              height: 60,
              decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]
              ),
              child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 10,
                  ),
                child: Row(children: [
                  Icon(CupertinoIcons.search,color: Colors.red,
                  ),
                  Container(
                    height: 50,
                    width: 280,
                    child: Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 15,
                        ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "What Would You Like To Have?",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  //Icon(Icons.filter_list),
                ],),
              ),
            ),
          ),

          //category
          Padding(
              padding:EdgeInsets.only(top: 20,left: 10),
          child: Text(
              "Categories",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
          ),
          ),

          //category Widget
          CategoriesWidget(),

          //popular Items
          Padding(
            padding:EdgeInsets.only(top: 20,left: 10),
            child: Text(
              "Popular",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,),
            ),
          ),

          //popular Item Widget
          PopularItemsWidget(),

          //Newset Item
    Padding(
    padding:EdgeInsets.only(top: 20,left: 10),
    child: Text(
    "Newset",
    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,
    ),
    ),
    ),

          //Newset Item Widget
          NewsetItemsWidget(),
        ],
      ),
      drawer: DrawerGet() ,
      floatingActionButton: Container(
        decoration: 
        BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3),
            ),
          ]
        ),
        
        child: FloatingActionButton(
          onPressed: (){
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(
            CupertinoIcons.cart,
            size: 28,
            color: Colors.red,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}


