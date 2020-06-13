import 'package:flutter/material.dart';
import 'package:naufalapp/psm.dart';
import 'package:naufalapp/psm_multi.dart';


class home extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<home> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text(" Naufal APP (TUGAS 11) "),),

        body: Center (child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            RaisedButton(
              child: Text(' Provider State Management '),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return PSM();
                }));
              },
            ),
            RaisedButton(
              child: Text(' Multi Provider State '),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context){
                  return PSM2();
                }));
              },
            ),
          ],
        ),
        ),
      ),
    );
  }
}
