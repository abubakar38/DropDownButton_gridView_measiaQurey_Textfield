import 'package:flutter/material.dart';
class Classwork extends StatelessWidget {
  const Classwork({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Padding(
        padding: const EdgeInsets.only(left: 50,right: 50),
        child: Container(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: [
                  Container(
                    width: double.maxFinite,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(-5,-5),
                          color: Colors.red
                        )
                      ]
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            height: 150,
                            width: 100,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 10,),
                        Expanded(
                          flex: 2,

                          child: Container(
                            height: 150,
                            width: 100,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(
                height: 40,
              ),

              Stack(
                alignment: Alignment.center,
                children: [
                  Center(
                    child: Container(
                      // margin: EdgeInsets.only(top: 80),
                      // alignment: Alignment.center,
                      width: double.maxFinite,
                      height: 40,
                      color: Colors.green,
                    ),
                  ),

                  Center(
                    child: Container(
                      height: 200,
                      width: 40,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),

              Divider(thickness: 2,color: Colors.black,),
            ],
          ),


        ),
      ),
    );
  }
}
