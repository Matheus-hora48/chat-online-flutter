import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() async{
  runApp(MaterialApp(
    home: Container(),
  ));

  await Firebase.initializeApp();
  FirebaseFirestore.instance
      .collection("col")
      .doc("doc")
      .set({"texto": "Hora"});

}