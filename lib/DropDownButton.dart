import 'package:flutter/material.dart';
class MyDropDownButton extends StatefulWidget {
  const MyDropDownButton({Key? key}) : super(key: key);

  @override
  _MyDropDownButtonState createState() => _MyDropDownButtonState();
}

class _MyDropDownButtonState extends State<MyDropDownButton> {

  String selected_number="Add your list";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.limeAccent,
      body: Center(
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Row(children: [

            Text(selected_number,style: TextStyle(fontSize: 20,color:Colors.green),),

            DropdownButton(
              items: [
                DropdownMenuItem(child: Text("1st "),value: "1st",),
                DropdownMenuItem(child: Text("2nd "),value: "2nd",),
                DropdownMenuItem(child: Text("3rd "),value: "3rd",),
                DropdownMenuItem(child: Text("4th "),value: "4th",),
                DropdownMenuItem(child: Text("5th "),value: "5th",),
                DropdownMenuItem(child: Text("6th "),value: "6th",),
              ],
              onChanged: ( index){
                setState(() {
                  selected_number=index.toString();
                });
              },
            )


          ],)
        ],),
      ),
    );
  }
}
