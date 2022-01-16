// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Meadiaqueryl extends StatelessWidget {
  const Meadiaqueryl({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height =MediaQuery.of(context).size.height;
    var width =MediaQuery.of(context).size.width;


    return Scaffold(
      body: Row(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.cyanAccent,
                ),
              ),

              Container(
                height: MediaQuery.of(context).size.height/2,

                width: MediaQuery.of(context).size.width/2,
                color: Colors.yellow,
              ),
            ],
          ),


          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: height/3,


                  width: width/2,
                  color: Colors.cyanAccent,
                ),
              ),

              Container(
                height: height/3,


                width:width/2,
                color: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
