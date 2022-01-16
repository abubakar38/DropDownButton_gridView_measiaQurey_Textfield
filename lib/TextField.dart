import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
class MyTextFeild extends StatelessWidget {
   MyTextFeild({Key? key}) : super(key: key);
  var heart_rune = '\u2665';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body:Container(
        padding: EdgeInsets.only(left: 20,right: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            Text('Einter your number'),
          TextField(
            maxLength: 10,

            keyboardType: TextInputType.number,
            decoration: InputDecoration(

           prefixIcon: Icon(Icons.phone),
              prefixText: '+880',
              hintText: '   enter your phone',
              border: OutlineInputBorder(
                // borderSide: BorderSide.none,
                borderRadius: BorderRadius.all(Radius.circular(30),),




              )
            ),
          ),

            SizedBox(
              height: 20,
            ),
            Text('Einter your name'),
            TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person),
                  prefixText: '+880',
                  suffixIcon: Icon(Icons.one_k),
                  hintText: '   enter your name',
                  border: OutlineInputBorder(
                    // borderSide: BorderSide.none,
                    borderRadius: BorderRadius.all(Radius.circular(30),),




                  )
              ),
            ),


      SizedBox(height: 20,),
      Text('Einter your email'),
      TextField(
        cursorColor: Colors.cyanAccent,
        cursorRadius: Radius.circular(10),
        cursorWidth: 8,
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
            prefixIcon: Icon(Icons.person),
            // prefixText: '+880',
            suffixText: '@gmail.com',
            suffixIcon: Icon(Icons.mail),
            hintText: '  xxxxx258',
            border: OutlineInputBorder(
              // borderSide: BorderSide.none,
              borderRadius: BorderRadius.all(Radius.circular(30),),




            )
        ),
      ),
            SizedBox(
              height: 20,
            ),
            TextField(
              inputFormatters: [
                FilteringTextInputFormatter.deny("...")
              ],
              obscureText: true,
              obscuringCharacter: '$heart_rune',
              decoration: InputDecoration(
                labelText: "Please enter passWord",
                hintText: '   enter your pssword ',
                prefixIcon: Icon(Icons.password),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                )
              ),
            )
            
            
        ],),
      )
    );
  }
}
