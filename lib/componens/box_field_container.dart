import 'package:flutter/material.dart';

class BoxField extends StatelessWidget {
  final Widget child;
  const BoxField({
    Key key,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(

      margin: EdgeInsets.symmetric(vertical: 8),
      padding: const EdgeInsets.only(top: 20.0, left: 20.0),
      width: 120.0,
      height: 50.0,
      // child: new Column(
      //   children: <Widget>[
      //     Row(
      //       children: <Widget>[
      //         Container(
      //
      //            child: RaisedButton(
      //               child: Text("Tips&Trik"),
      //               color: Colors.green,
      //
      //               onPressed: null,
      //            )
      //         )
      //       ],
      //     )
      //   ],
      // ),
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(20),

      ),
        child: Column(
          children: <Widget>[
            new Text("Tips&Trik",
              style: TextStyle(
                  color: Colors.white
              ),
            ),

            Padding(padding: EdgeInsets.only(bottom: 14.0, right: 40.0))
          ],
          ),
        );
  }
}