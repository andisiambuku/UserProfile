import 'package:flutter/material.dart';
import 'package:userprofile/image_selector.dart';

class UserDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
          child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ImageSelector()),
                );
              },
              child: CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('assets/images/avatar_image.png'),
                //  backgroundColor: Color(0xff1dbf73),
              ),
            ),
            SizedBox(height: 5),
            TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: 'First Name',
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(
                    color: Color(0xff1dbf73),
                  )),
            ),
            SizedBox(height: 5),
            TextField(
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: 'Last Name',
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(
                    color: Color(0xff1dbf73),
                  )),
            ),
            SizedBox(height: 5),
            TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    labelText: 'Email',
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(
                      color: Color(0xff1dbf73),
                    ))),
            SizedBox(height: 5),
            TextField(
                keyboardType: TextInputType.text,
                decoration: InputDecoration(
                    labelText: 'Username',
                    border: OutlineInputBorder(),
                    labelStyle: TextStyle(color: Color(0xff1dbf73)))),
            SizedBox(height: 5),
            TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'Phone Number',
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(color: Color(0xff1dbf73)),
                )),
            SizedBox(height: 5),
            TextField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  labelText: 'ID / Passport',
                  border: OutlineInputBorder(),
                  labelStyle: TextStyle(color: Color(0xff1dbf73)),
                )),
            SizedBox(height: 10),
            ElevatedButton(
              child: Text('UPDATE'),
              onPressed: () {},
            ),
          ],
        ),
      )),
    );
  }
}
