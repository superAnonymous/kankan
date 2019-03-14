import 'package:flutter/material.dart';
import 'package:photo_view/photo_view.dart';

class NoticePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => new _NoticePageState();
}
class _NoticePageState extends State<NoticePage> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('通知'),
          actions: <Widget>[
            new Container()
          ],
        ),
        body: new Center(
          child: PhotoView(
            imageProvider: NetworkImage('https://img-blog.csdn.net/20170801122345988?watermark/2/text/aHR0cDovL2Jsb2cuY3Nkbi5uZXQvaGVrYWl5b3U=/font/5a6L5L2T/fontsize/400/fill/I0JBQkFCMA==/dissolve/70/gravity/SouthEast'),
          ),
        ),
      ),
    );
  }
}