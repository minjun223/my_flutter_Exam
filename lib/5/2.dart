import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
    //   home: Scaffold(
    //     body: Column(
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       children: [
    //         Icon(Icons.star),
    //         Icon(Icons.star),
    //         Icon(Icons.star),
    //       ],
    //     ),
    //     //child: Container( width: 50, height: 50, color: Colors.blue),
    //   )
    // );
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( actions: [Icon(Icons.star)], title: Text('ddd'),),
        body: IconButton(
          icon: Icon(Icons.star),
          onPressed: (){},
        ),
        // alignment: Alignment.bottomCenter,
        // child: Container(
        //   width: 150, height: 50, color: Colors.blue,),
        //margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
        // decoration: BoxDecoration(
        //       border: Border.all(color: Colors.black)
        //
        //   )
      ),

      /* bottomNavigationBar: BottomAppBar(
            child: Container(
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.phone),
                  Icon(Icons.message),
                  Icon(Icons.contact_page),
                ],
            ),
          ),
          ),*/
    );

  }
}
