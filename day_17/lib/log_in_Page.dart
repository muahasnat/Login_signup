import 'package:day_17/sign_up_page.dart';
import 'package:flutter/material.dart';

class TextFild extends StatelessWidget {
  const TextFild({Key? key}) : super(key: key);

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
                    borderRadius: BorderRadius.circular(10)),

                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                ),
                prefixIcon: Icon(
                  Icons.person,
                  //color: Colors.blue,
                ),
              ),
            ),
            TextFormField(
              obscureText: true,
              style: TextStyle(color: Colors.blue),
              decoration: InputDecoration(
                  hintText: 'Enter your PassWord',
                  hintTextDirection: TextDirection.ltr,
                  //hintStyle:
                  labelText: 'Password',
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue, width: 2),
                      borderRadius: BorderRadius.circular(10)),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(
                    Icons.person,
                    //color: Colors.black,
                  ),
                  enabled: true,
                  filled: true,
                  fillColor: Colors.white60),
            ),
            Container(
              width: 150,
              height: 40,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('LOG IN'),
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue[800], shape: StadiumBorder()),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text('Don\'t have an account?'),
                  ),
                  Container(
                    child: TextButton(
                        onPressed: () {
                          Route route = MaterialPageRoute(
                            builder: (context) => SighUpTextFild(),
                          );
                          Navigator.push(context, route);
                        },
                        child: Text(
                          'Sign Up',
                          style: TextStyle(color: Colors.blue),
                        )),
                  )
                ],
              ),
            )
          ],
        ),
      ),

      // body: Padding(
      //     padding: const EdgeInsets.all(20.0),
      //     child: Column(
      //       children: [
      //         TextField(
      //           // obscureText: true,
      //           maxLines: 4,
      //           keyboardType: TextInputType.emailAddress,
      //           decoration: InputDecoration(
      //             hintText: "Enter your name",
      //             // hintTextDirection: TextDirection.ltr,
      //             hintStyle: TextStyle(
      //               color: Colors.red,
      //               // fontSize: 24
      //             ),
      //             labelText: "Name",
      //             labelStyle: TextStyle(
      //               color: Colors.orange
      //             ),
      //             focusedBorder: OutlineInputBorder(
      //               // borderSide: BorderSide.none
      //               borderSide: BorderSide(
      //                 color: Colors.green,
      //                 width: 2
      //               ),
      //               borderRadius: BorderRadius.circular(10)
      //             ),
      //             enabledBorder: OutlineInputBorder(
      //               // borderSide: BorderSide.none
      //               borderSide: BorderSide(
      //                 color: Colors.orange,
      //                 width: 2
      //               ),
      //               borderRadius: BorderRadius.circular(10)
      //             ),
      //             prefixIcon: Icon(Icons.person, color: Colors.orange,),
      //             suffixIcon: IconButton(
      //               onPressed: (){},
      //               icon: Icon(Icons.search)
      //             ),
      //             // enabled: true,
      //             // filled: true,
      //             // fillColor: Colors.purple
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
    );
  }
}
