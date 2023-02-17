import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.blue.shade900,
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                          right:
                              BorderSide(color: Colors.pink.shade100, width: 2),
                          bottom:
                              BorderSide(color: Colors.pink.shade100, width: 2))),
                  child: Icon(
                    Icons.grid_view,
                    color: Colors.pink.shade100,
                    size: 35,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border(
                          right:
                              BorderSide(color: Colors.pink.shade100, width: 2),
                          bottom:
                              BorderSide(color: Colors.pink.shade100, width: 2))),
                  child: Icon(
                    Icons.help_outline,
                    color: Colors.pink.shade100,
                    size: 35,
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  color: Colors.pink.shade100,
                ),
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border(
                        right: BorderSide(color: Colors.pink.shade100, width: 2),
                        bottom:
                            BorderSide(color: Colors.pink.shade100, width: 2)),
                  ),
                  alignment: Alignment.center,
                  child: Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border:
                            Border.all(color: Colors.pink.shade100, width: 1.5)),
                    child: Icon(
                      Icons.done,
                      color: Colors.pink.shade100,
                      size: 18,
                    ),
                  ),
                ),
                Container(
                  height: 470,
                  width: 60,
                  decoration: BoxDecoration(
                    border: Border(
                        right: BorderSide(color: Colors.pink.shade100, width: 2),
                        bottom:
                            BorderSide(color: Colors.pink.shade100, width: 2)),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 15, right: 10),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 190,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Colors.pink.shade200,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 25, left: 20, right: 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(
                                    Icons.favorite_outline_sharp,
                                    color: Colors.white,
                                    size: 80,
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "Love",
                                    style: TextStyle(
                                        color: Colors.white,
                                        letterSpacing: 1,
                                        fontSize: 15),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 190,
                            width: 130,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                    color: Colors.pink.shade100, width: 2)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      Icons.boy_sharp,
                                      color: Colors.pink.shade200,
                                      size: 60,
                                    ),
                                    Icon(
                                      Icons.girl_outlined,
                                      color: Colors.pink.shade200,
                                      size: 60,
                                    )
                                  ],
                                ),
                                Text(
                                  "partner",
                                  style: TextStyle(
                                      color: Colors.pink.shade200,
                                      letterSpacing: 1,
                                      fontSize: 15),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "problem",
                            style: TextStyle(
                                color: Colors.redAccent.shade100,
                                letterSpacing: 1,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 257,
                        color: Colors.redAccent.shade100,
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 13, right: 10, left: 10),
                          child: Text(
                            "I want to divorce",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                wordSpacing: 2,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "nuances",
                            style: TextStyle(
                                color: Colors.pink.shade200,
                                letterSpacing: 1,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 257,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Colors.pink.shade100, width: 2)),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 13, right: 10, left: 10),
                          child: Text(
                            "I don't love anymore",
                            style: TextStyle(
                                color: Colors.pink.shade100,
                                fontSize: 15,
                                wordSpacing: 2,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 257,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Colors.pink.shade100, width: 2)),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 13, right: 10, left: 10),
                          child: Text(
                            "we have no children",
                            style: TextStyle(
                                color: Colors.pink.shade100,
                                fontSize: 15,
                                wordSpacing: 2,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 257,
                        decoration: BoxDecoration(
                          color: Colors.pink.shade100,
                        ),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 13, right: 10, left: 10),
                          child: Text(
                            "I  have  a  lover",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                wordSpacing: 2,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 257,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Colors.pink.shade100, width: 2)),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 13, right: 10, left: 10),
                          child: Text(
                            "I  am  so tired",
                            style: TextStyle(
                                color: Colors.pink.shade100,
                                fontSize: 15,
                                wordSpacing: 2,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "decision",
                            style: TextStyle(
                                color: Colors.blue.shade800,
                                letterSpacing: 1,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 257,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade800,
                        ),
                        child: Padding(
                          padding:
                              const EdgeInsets.only(top: 5, right: 10, left: 10),
                          child: Row(
                            children: [
                              Text(
                                "divorce",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    wordSpacing: 2,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1),
                              ),
                              SizedBox(width: 140,),
                              Icon((Icons.cloud_done_outlined),color: Colors.white,)
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 257,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                color: Colors.blue.shade800, width: 2)),
                        child: Padding(
                          padding:
                          const EdgeInsets.only(top: 13, right: 10, left: 10),
                          child: Text(
                            "do  not diorce",
                            style: TextStyle(
                                color: Colors.blue.shade800,
                                fontSize: 15,
                                wordSpacing: 2,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                        ),
                      ),


                    ],
                  ),
                ),


              ],
            ),
          ],
        ),
      ),
    ));
  }
}
