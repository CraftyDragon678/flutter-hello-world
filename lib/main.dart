import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'Flutter Demo',
      home: CupertinoPageScaffold(
        child: SafeArea(
            child: Stack(
          children: <Widget>[Text("hello!"), Text("Name:")],
        )),
      ),
    );
  }
}
