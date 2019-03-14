import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    var container = new Container(
      margin: EdgeInsets.all(5.0),
      color: Colors.grey[300],
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          new Container(
            margin: EdgeInsets.fromLTRB(0, 10.0, 0, 20.0),
            height: 80.0,
            child: new Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                new Image.network(
                  "https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1552574458&di=8ac0f584b18e96d80855433ff82df30a&src=http://tvax4.sinaimg.cn/crop.0.0.996.996.1024/4e8b1037ly8fqvtn0qk5lj20ro0roaba.jpg",
                  fit: BoxFit.cover,
                  height: 100.0,
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    new Expanded(
                      child: new Text(
                        "RINGO-666",
                        textAlign: TextAlign.justify,
                        style: new TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w800,
                          fontFamily: 'Robot',
                          letterSpacing: 2.0,
                        ),
                      ),
                    ),
                    new Expanded(
                      child: new Text("账号：shakemans"),
                    ),
                  ],
                )
              ],
            ),
          ),
          new Expanded(
            child: new Container(
              decoration: new BoxDecoration(),
              child: new Column(
                children: <Widget>[
                  new Container(
                    color: Colors.white,
                    height: 40.0,
                    margin: EdgeInsets.fromLTRB(0, 5.0, 0, 5.0),
                    child: new Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        new Container(
                          margin: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
                          child: new Icon(
                            Icons.mail,
                            color: Colors.green,
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            decoration: new BoxDecoration(),
                            margin: const EdgeInsets.all(1.0),
                            child: new Text("邮箱"),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
                          child: new Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    color: Colors.white,
                    height: 40.0,
                    margin: EdgeInsets.fromLTRB(0, 5.0, 0, 5.0),
                    child: new Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        new Container(
                          margin: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
                          child: new Icon(
                            Icons.card_travel,
                            color: Colors.green,
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            decoration: new BoxDecoration(),
                            margin: const EdgeInsets.all(1.0),
                            child: new Text("卡包"),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
                          child: new Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    color: Colors.white,
                    height: 40.0,
                    margin: EdgeInsets.fromLTRB(0, 5.0, 0, 5.0),
                    child: new Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        new Container(
                          margin: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
                          child: new Icon(
                            Icons.insert_emoticon,
                            color: Colors.green,
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            decoration: new BoxDecoration(),
                            margin: const EdgeInsets.all(1.0),
                            child: new Text("表情"),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
                          child: new Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  ),
                  new Container(
                    color: Colors.white,
                    height: 40.0,
                    margin: EdgeInsets.fromLTRB(0, 5.0, 0, 5.0),
                    child: new Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        new Container(
                          margin: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
                          child: new Icon(
                            Icons.favorite,
                            color: Colors.green,
                          ),
                        ),
                        new Expanded(
                          child: new Container(
                            decoration: new BoxDecoration(),
                            margin: const EdgeInsets.all(1.0),
                            child: new Text('收藏'),
                          ),
                        ),
                        new Container(
                          margin: EdgeInsets.fromLTRB(20.0, 0, 10.0, 0),
                          child: new Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.green,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );

    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.photo_camera),
              onPressed: () {},
            ),
          ],
        ),
        body: container,
        backgroundColor: Colors.white,
      ),
    );
  }
}
