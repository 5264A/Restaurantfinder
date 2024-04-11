import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../firebase_options.dart';
import 'dart:core';
class fetchdata extends StatelessWidget {
  const fetchdata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Expanded(
      child: Column(
        children:[
          Container(
            child: StreamBuilder<QuerySnapshot>(
            stream: FirebaseFirestore.instance.collection('Trending now').snapshots(),
            builder: (context,snapshot){
              List<Row>Trending=[];
              if(snapshot.hasData){
                final client=snapshot.data?.docs.reversed.toList();
                for(var it in client!){
                  final Trendings=Row(
                    children: [
                      Text(it['Food Name']),
                      Text(it['Price']),
                      Text(it['Rating']),
                    ],
                  );
                  Trending.add(Trendings);
                }
              }
              return Expanded(child: ListView(
                children: Trending,
              ));
            },
        ),
          ),
          Container(
            child: StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance.collection('Trending now').snapshots(),
              builder: (context,snapshot){
                List<Row>Trending=[];
                if(snapshot.hasData){
                  final client=snapshot.data?.docs.reversed.toList();
                  for(var it in client!){
                    final Trendings=Row(
                      children: [
                        Text(it['Food Name']),
                        Text(it['Price']),
                        Text(it['Rating']),
                      ],
                    );
                    Trending.add(Trendings);
                  }
                }
                return Expanded(child: ListView(
                  children: Trending,
                ));
              },
            ),
          ),
          Container(
            child: StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance.collection('Trending now').snapshots(),
              builder: (context,snapshot){
                List<Row>Trending=[];
                if(snapshot.hasData){
                  final client=snapshot.data?.docs.reversed.toList();
                  for(var it in client!){
                    final Trendings=Row(
                      children: [
                        Text(it['Food Name']),
                        Text(it['Price']),
                        Text(it['Rating']),
                      ],
                    );
                    Trending.add(Trendings);
                  }
                }
                return Expanded(child: ListView(
                  children: Trending,
                ));
              },
            ),
          ),
          Container(
            child: StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance.collection('Trending now').snapshots(),
              builder: (context,snapshot){
                List<Row>Trending=[];
                if(snapshot.hasData){
                  final client=snapshot.data?.docs.reversed.toList();
                  for(var it in client!){
                    final Trendings=Row(
                      children: [
                        Text(it['Food Name']),
                        Text(it['Price']),
                        Text(it['Rating']),
                      ],
                    );
                    Trending.add(Trendings);
                  }
                }
                return Expanded(child: ListView(
                  children: Trending,
                ));
              },
            ),
          ),
          Container(
            child: StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance.collection('Trending now').snapshots(),
              builder: (context,snapshot){
                List<Row>Trending=[];
                if(snapshot.hasData){
                  final client=snapshot.data?.docs.reversed.toList();
                  for(var it in client!){
                    final Trendings=Row(
                      children: [
                        Text(it['Food Name']),
                        Text(it['Price']),
                        Text(it['Rating']),
                      ],
                    );
                    Trending.add(Trendings);
                  }
                }
                return Expanded(child: ListView(
                  children: Trending,
                ));
              },
            ),
          ),
          Container(
            child: StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance.collection('Trending now').snapshots(),
              builder: (context,snapshot){
                List<Row>Trending=[];
                if(snapshot.hasData){
                  final client=snapshot.data?.docs.reversed.toList();
                  for(var it in client!){
                    final Trendings=Row(
                      children: [
                        Text(it['Food Name']),
                        Text(it['Price']),
                        Text(it['Rating']),
                      ],
                    );
                    Trending.add(Trendings);
                  }
                }
                return Expanded(child: ListView(
                  children: Trending,
                ));
              },
            ),
          ),
          Container(
            child: StreamBuilder<QuerySnapshot>(
              stream: FirebaseFirestore.instance.collection('Trending now').snapshots(),
              builder: (context,snapshot){
                List<Row>Trending=[];
                if(snapshot.hasData){
                  final client=snapshot.data?.docs.reversed.toList();
                  for(var it in client!){
                    final Trendings=Row(
                      children: [
                        Text(it['Food Name']),
                        Text(it['Price']),
                        Text(it['Rating']),
                      ],
                    );
                    Trending.add(Trendings);
                  }
                }
                return Expanded(child: ListView(
                  children: Trending,
                ));
              },
            ),
          ),],
      ),
    );
  }
}


/**return Scaffold(
    body: SingleChildScrollView(
    child: Container(
    child: StreamBuilder<QuerySnapshot>(
    stream: FirebaseFirestore!.instance.collection('Trending Now'),
    builder: (context,snapshot){
    List<Row>Trending=[];
    if(snapshot.hasData){
    final client=snapshot.data?.docs.reversed.toList();
    for(var it in client!){
    final Trendings=Row(
    children: [
    Text(it['Food name']),
    Text(it['Price']),
    Text(it['Rating']),
    ],
    );
    Trending.add(Trendings);
    }
    }
    return Expanded(child: ListView(
    children: Trending,
    ));
    },
    ),
    ),
    ),
    );**/