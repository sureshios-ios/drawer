import 'package:drawer_tutorial/details.dart';
import 'package:flutter/material.dart';

class MyUi extends StatefulWidget {
  @override
  _MyUiState createState() => _MyUiState();
}

class _MyUiState extends State<MyUi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 90,vertical: 50),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Column(
                  children: [
                    Expanded(
                      child: ListView(
                        shrinkWrap: true,
                        children: [
                          Text(
                            '2 items in Your Cart',
                            style: TextStyle(
                                fontSize: 18, fontFamily: "Theme", color: Colors.black),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 150,
                                height: 2.0,
                                color: Colors.orange,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Row(
                            children: [
                              Column(
                                children: [
                                  Text('Men\'s Lil Sleeve',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: "Times",
                                          color: Colors.black)),
                                  Text('Color    blue',
                                      textAlign: TextAlign.start,
                                      style: TextStyle(fontSize: 18, fontFamily: "Times")),
                                  Text(
                                    'Size     XL',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(fontSize: 18, fontFamily: "Times"),
                                  ),
                                  Text('Q.   1',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontFamily: "Times",
                                          color: Colors.black)),
                                ],
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                width: 100,
                                height: 120,
                                child: Image(
                                  image: NetworkImage(
                                      'https://fileinfo.com/img/ss/lg/jpg_44.jpg'),
                                ),
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              SizedBox(
                                height: 30,
                              ),
                              Container(
                                width: 250,
                                height: 2.0,
                                color: Colors.orange,
                              ),
                            ],
                          ),

                          Row(
                            children: [
                              Container(
                                  height: 30,
                                  width: 30,
                                  child: Image.asset("assets/images/truck.png")),
                              Text('Shipping Free'),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),

                          Text('Total \$ 141.1',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontFamily: "Times",
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue)),

                          //Details(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 2.0,
                height: 550.0,
                color: Colors.orange,
              ),
             //Spacer(),
              Details(),
            ],
          ),
        ),
      ),
    );
  }
}
