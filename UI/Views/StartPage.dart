import 'package:flutter/material.dart';
import 'package:mymission_mobile/UI/BaseWidget.dart';

class StartPage extends StatefulWidget {
  const StartPage({Key key}) : super(key: key);
  @override
  State<StatefulWidget> createState() {
    return _StartPageState();
  }
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return BaseWidget(builder: (context, sizingInformation) {
      return Scaffold(
        //page background color
        backgroundColor: Colors.black,

        //page app bar
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),

        //page body
        body: new Center(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(

                //starting flat button
                child: new FlatButton(
                  onPressed: () {},
                  child: new Text('Start MyMission'),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Color(0xfff4c852)),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    });
  }
}
