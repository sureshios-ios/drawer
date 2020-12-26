import 'package:drawer_tutorial/widget/widget.dart';
import 'package:flutter/material.dart';


class Details extends StatefulWidget {
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 40),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  TextField(),
              SizedBox(height: 30,),
              /*    SizedBox(
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
                  ),*/

                  Container(
                    width: 250,
                    child: textField('name'),
                  ),
                  /*SizedBox(
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
                  ),*/

                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 200,
                    child: textField('name'),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    width: 250,
                    height: 140,
                    child: textField('name'),
                  ),

                ],
              ),
            ),
            // Card(
            //
            // )
          ],
        ),
      ),
    );
  }
}
