import 'package:flutter/material.dart';

class HotWeiget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return HotWeigetState();
  }
}

class HotWeigetState extends State<HotWeiget> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      alignment: Alignment.topCenter,
        child: Row(children: <Widget>[
      Text('深圳'),
      Icon(Icons.arrow_drop_down),
      Expanded(
        flex: 1,
        child: TextField(),
      )
    ]));
  }
}
