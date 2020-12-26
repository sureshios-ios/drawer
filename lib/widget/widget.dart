import 'package:flutter/material.dart';

dynamic textField(String name) {
  return TextFormField(
      decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: const BorderRadius.all(const Radius.circular(5.0),
        //fillColor: Colors.orange
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0),
      borderSide: BorderSide(
        color: Colors.orange,
        width: 2.0,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(5.0),
      borderSide: BorderSide(
          color: Colors.orange,
          width: 2.0
      ),
    ),

    //labelText: 'Enter Mobile',
    hintText: '$name',

  ),
  );


}