import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.green,
          title: new Text('首页'),
          leading: IconButton(icon: Icon(Icons.local_play), onPressed: () {},),
          actions: <Widget>[
            new Container()
          ],
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 4.0,
            crossAxisSpacing: 4.0,
            childAspectRatio: 0.75,
          ),
          children: <Widget>[
            new Image.network('https://extraimage.net/images/2019/01/25/39c2d02d689dce404f38ba8309226ca9.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/03/10/d92687d9a0887a29176a303764384347.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/03/05/5975446dcbe4932ccd2996535576de2a.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/03/10/bc4eaa6da0a15cfbe180a650c1de012a.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2018/12/01/ab818d80692c812b1474c1befa9ad797.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/01/25/3594e067ef4a476f4594514f71b54167.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/03/02/48e8e1b1a01408ff61520cf3f6a7c188.jpg', fit: BoxFit.cover,),
            new Image.network('https://lookimg.com/images/2019/02/28/XYgcD.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/03/04/f73b9b4c461ce3e2d4d4a1667a783da4.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/03/04/ddbc752a6d9a88e530d0cfa929d29118.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/03/06/0fe192263d8718a77db0a8019fb1bfe6.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/01/30/8217483ee2e63e0c4f1e32c2599e8718.jpg', fit: BoxFit.cover,),
            new Image.network('https://extraimage.net/images/2019/03/06/d45bfcec4e17f2d4c6df3bbb622b77c0.jpg', fit: BoxFit.cover,),
          ],
        ),
        backgroundColor: Colors.blueAccent[38],
      ),
    );
  }
}