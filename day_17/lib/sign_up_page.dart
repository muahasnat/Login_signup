import 'package:day_17/log_in_Page.dart';
import 'package:flutter/material.dart';

class SighUpTextFild extends StatelessWidget {
  const SighUpTextFild({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Fild'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Enter your name',
                hintTextDirection: TextDirection.ltr,
                //hintStyle:
                labelText: 'Name',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(40)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.person,
                  //color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Enter your Email',
                hintTextDirection: TextDirection.ltr,
                //hintStyle:
                labelText: 'Email',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(40)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.email,
                  //color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Enter your phone',
                hintTextDirection: TextDirection.ltr,
                //hintStyle:
                labelText: 'Phone',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(40)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.phone,
                  //color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                hintText: 'Enter your passWord',
                hintTextDirection: TextDirection.ltr,
                //hintStyle:
                labelText: 'Password',
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(40)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.lock,
                  //color: Colors.blue,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              obscureText: true,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                  hintText: 'Confirm your PassWord',
                  hintTextDirection: TextDirection.ltr,
                  //hintStyle:
                  labelText: 'Confirm Password',
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                      borderRadius: BorderRadius.circular(40)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(
                    Icons.lock,
                    //color: Colors.black,
                  ),
                  enabled: true,
                  filled: true,
                  fillColor: Colors.white60),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 150,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('CREATE'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue[800], shape: StadiumBorder()),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
