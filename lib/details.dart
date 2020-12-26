import 'package:drawer_tutorial/widget/widget.dart';
import 'package:flutter/material.dart';


class Details extends StatefulWidget {
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 30,
          ),
          Container(
            width: 250,
            child: textField('name'),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 250,
            child: textField('name'),
          ),
          SizedBox(
            height: 30,
          ),

          Container(
            width: 250,
            child: textField('name'),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 250,
            child: textField('name'),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 250,
            child: textField('name'),
          ),

          SizedBox(
            height: 30,
          ),
          Container(
            width: 250,
            child: textField('name'),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            width: 250,
            child: textField('name'),
          ),

        ],
      ),

    );
  }
}
