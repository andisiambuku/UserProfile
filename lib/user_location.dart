import 'package:flutter/material.dart';



class UserLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
       resizeToAvoidBottomInset : true,
     body: SingleChildScrollView(
      child:  Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        children: [
        TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: 'Current Location',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(
                  color: Color(0xff1dbf73),
                ))),
                 SizedBox(height: 10),
        TextField(
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                labelText: 'Street Name',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(
                  color: Color(0xff1dbf73),
                ))),
                 SizedBox(height: 10),
        TextField(
            keyboardType: TextInputType.streetAddress,
            decoration: InputDecoration(
                labelText: 'Postal Code or Zip Code',
                border: OutlineInputBorder(),
                labelStyle: TextStyle(color: Color(0xff1dbf73)))),
                 SizedBox(height: 10),
        ElevatedButton(
          child: Text('UPDATE'),
          onPressed: () {},
        ),
      ]),
      ))
    );
  }
}
