import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Container(
        color: Colors.greenAccent,
        alignment: Alignment.center,
        child:
          new Stack(
            alignment: Alignment.bottomCenter,
            children: <Widget>[
              const Text("Hello there"),
              const Text("Hey Again!"),
              const Text("1")
            ],

          )
//        new Row(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            new Text("item1",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 18.5),),
//            new Text("item2",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 18.5),),
//            new Text("item3",textDirection: TextDirection.ltr,style: new TextStyle(fontSize: 18.5),),
//            const Expanded(
//                child: const Text("item4")
//            )
//          ],
//        )

//        new Column(
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            new Text("Firt item", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.white),),
//            new Text("Seconds", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.blue),),
//            new Container(
//              color: Colors.deepOrange.shade50,
//              alignment: Alignment.bottomLeft,
//              child: new Text("Third", textDirection: TextDirection.ltr, style: new TextStyle(color: Colors.blue),)
//            )
//          ],
//        )

//        new Text("Hello Container",textDirection: TextDirection.ltr,
//        style: new TextStyle( color:Colors.white, fontWeight: FontWeight.w900,
//        fontSize: 18.5),)
    );
  }

}