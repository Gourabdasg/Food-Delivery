import 'package:clippy_flutter/arc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:my_food/ItembottomnavBar.dart';
import 'package:my_food/appbarwidget.dart';

class ItemPage7 extends StatefulWidget {
  @override
  _ItemPage7State createState() => _ItemPage7State();
}

class _ItemPage7State extends State<ItemPage7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppbarWidget(),
            Padding(padding: EdgeInsets.all(16),
              child:
              Image.asset("photos/mutton rogan josh.jpeg",
                height:300,
                //width: double.infinity,
                // width: 100,
              ),

            ),
            Arc(
              edge: Edge.TOP,
              arcType: ArcType.CONVEY,
              height: 30,
              child: Container(
                width: double.infinity,
                color: Colors.white,
                child: Container(
                  width: double.infinity,
                  color: Colors.white,
                  child: Padding(
                    padding:const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 60,bottom: 10),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
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
                                      fontSize: 22,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 10,bottom: 20
                              ),
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Mutton Rogan",
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Container(width: 90,
                                    padding: EdgeInsets.all(6),
                                    decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                      children: [
                                        Icon(
                                          CupertinoIcons.minus,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                        Text(
                                          "1",
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,),
                                        ),
                                        Icon(
                                          CupertinoIcons.plus,
                                          color: Colors.white,
                                          size: 20,
                                        ),

                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10,),
                              child: Text("Teste Our Mutton Rogan at low price, "
                                  "this is famous Mutton Rogan and you will love it."
                                  "It will cost you at low price, "
                                  "we hope you will enjoy and order many times.",
                                style: TextStyle(
                                    fontSize: 17,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 10,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Delievrery Time:",
                                    style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.bold,
                                      fontStyle: FontStyle.italic,
                                    ),
                                    textAlign: TextAlign.justify,
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.symmetric(horizontal: 5),
                                        child: Icon(CupertinoIcons.clock,
                                          color: Colors.red,
                                        ),
                                      ),

                                      Text(
                                        "25 Minutes",
                                        style: TextStyle(
                                          fontSize: 17,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],

                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar:ItemBottomNavBar(),
    );
  }
}
