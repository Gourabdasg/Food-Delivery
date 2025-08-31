import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartButtomNaver extends StatefulWidget{
  const CartButtomNaver({Key? key}): super(key: key);



  @override
  _CartButtomNaver createState() => _CartButtomNaver(); }

class _CartButtomNaver extends State<CartButtomNaver> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(children: [
            Text(
              "Total",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 16,
            ),
            Text(
              "\$65",
              style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                color: Colors.red
              ),
            )
          ],
          ),
          ElevatedButton(onPressed: () {},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.red),
            padding: MaterialStateProperty.all(
              EdgeInsets.symmetric(
                vertical: 15,
                horizontal: 20,
              ),
            ),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
          ), 
            child: Text(
              "Order Now",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
        ],),
      ),
    );
  }
  

}