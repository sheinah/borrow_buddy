import 'package:flutter/material.dart';

TextField search = TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      borderSide: BorderSide(width: 1.0, color: Colors.grey),
    ),

    hint: Row(
      children: [
        Icon(Icons.search, color: Colors.grey[500]),
        Text(
          "Search for items",
          style: TextStyle(color: Colors.grey[600]),
        ),
      ],
    ),
  ),
);
