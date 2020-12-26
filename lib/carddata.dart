import 'package:drawer_tutorial/colums.dart';
import 'package:flutter/material.dart';

class CardData extends StatefulWidget {
  @override
  _CardDataState createState() => _CardDataState();
}

class _CardDataState extends State<CardData> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 160,
          height: 2.0,
          color: Colors.orange,
        ),
        Wrap(
          direction: Axis.horizontal,
          // crossAxisAlignment: CrossAxisAlignment.start,
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
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Container(
              width: 100,
              height: 120,
              child: FittedBox(
                child: Image(
                  image:
                      NetworkImage('https://fileinfo.com/img/ss/lg/jpg_44.jpg'),
                ), //Image.asset('foo.png'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              children: [
                Container(
                  width: 225,
                  height: 2.0,
                  color: Colors.orange,
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
