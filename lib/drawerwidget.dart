import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class DrawerGet extends StatefulWidget {
  const DrawerGet({Key? key}) : super(key: key);

  @override
  _DrawerGet createState() => _DrawerGet();}

class _DrawerGet extends State<DrawerGet>{
  @override
  Widget build(BuildContext context) {

    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.deepOrange,
                ),
                  accountName: Text(
                    "Programmer",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                accountEmail: Text(
                  "gourabdas@gmail.com",
                  style: TextStyle(
                      fontSize: 16,
                      ),
                ),
                
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("images/avatar3.jpg"),
                ),
              ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.redAccent,
              size: 30,
            ),
            
            title: Text(
              "Home",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                fontWeight: FontWeight.bold,
            ),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.account_circle_outlined,
              color: Colors.red,
              size: 33,
            ),
            title: Text(
              "My Account",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.red,
              size: 33,
            ),
            title: Text(
              "My Order",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.heart_fill,
              color: Colors.red,
              size: 33,
            ),
            title: Text(
              "My Wish List",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              CupertinoIcons.settings,
              color: Colors.red,
              size: 33,
            ),
            title: Text(
              "Setting",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),

          ListTile(
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.red,
              size: 33,
            ),
            title: Text(
              "Log Out",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
              ),
            ),
          ),
        ],
      ),
    );
    
  }
}