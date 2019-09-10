import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'this is a project to test keyboard',
        ),

        Flexible(
          fit: FlexFit.tight,
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[

                SizedBox(
                  width: 100,
                  height: 160,
                  child: Container(
                    color: Colors.blue,
                  ),
                ),

                SizedBox(
                  width: 100,
                  height: 140,
                  child: Container(
                    color: Colors.grey,
                  ),
                ),

                SizedBox(
                  width: 100,
                  height: 120,
                  child: Container(
                    color: Colors.red,
                  ),
                ),

                SizedBox(
                  width: 100,
                  height: 100,
                  child: Container(
                    color: Colors.deepPurple,
                  ),
                ),

                TextField(
                  decoration: InputDecoration(
                      hintText: 'this is first input text'
                  ),
                ),

                Padding(padding: EdgeInsets.only(top: 20),),

                TextField(
                  decoration: InputDecoration(
                      hintText: 'this is second input text'
                  ),
                ),

              ],
            ),
          ),
//          child: CustomScrollView(
//            slivers: <Widget>[
//
//              SliverToBoxAdapter(
//                child: SizedBox(
//                  width: 100,
//                  height: 160,
//                  child: Container(
//                    color: Colors.blue,
//                  ),
//                ),
//              ),
//
//              SliverToBoxAdapter(
//                child: SizedBox(
//                  width: 100,
//                  height: 140,
//                  child: Container(
//                    color: Colors.grey,
//                  ),
//                ),
//              ),
//
//              SliverToBoxAdapter(
//                child: SizedBox(
//                  width: 100,
//                  height: 120,
//                  child: Container(
//                    color: Colors.red,
//                  ),
//                ),
//              ),
//
//              SliverToBoxAdapter(
//                child: SizedBox(
//                  width: 100,
//                  height: 100,
//                  child: Container(
//                    color: Colors.deepPurple,
//                  ),
//                ),
//              ),
//
//              SliverToBoxAdapter(
//                child: TextField(
//                  decoration: InputDecoration(
//                      hintText: 'this is first input text'
//                  ),
//                ),
//              ),
//
//              SliverToBoxAdapter(
//                child: Padding(padding: EdgeInsets.only(top: 20),),
//              ),
//
//              SliverToBoxAdapter(
//                child: TextField(
//                  decoration: InputDecoration(
//                      hintText: 'this is second input text'
//                  ),
//                ),
//              ),
//            ],
//          ),
        ),

        Container(
          color: Colors.grey[400],
          padding: EdgeInsets.all(8),
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2)
                  ),
                  color: Colors.black,
                  textColor: Colors.white,
                  onPressed: () {
                  },
                  child: Text(
                      'button1'
                  )
              ),
              FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2)
                  ),
                  color: Colors.black,
                  textColor: Colors.white,
                  onPressed: () {

                  },
                  child: Text(
                      'button2'
                  )
              ),
              FlatButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(2)
                  ),
                  color: Colors.black,
                  textColor: Colors.white,
                  onPressed: () {

                  },
                  child: Text(
                      'button3'
                  )
              )
            ],
          ),
        )
      ],
    );
  }

}