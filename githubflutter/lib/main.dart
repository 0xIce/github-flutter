import 'package:flutter/material.dart';
import 'strings.dart';

void main() => runApp(new GHFlutterApp());


class GHFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: Strings.appTitle,
      home: new GHFlutter(),
    );
  }
}

class GHFlutterState extends State<GHFlutter> {
  @override
	Widget build(BuildContext context) {
  	var scaffold = new Scaffold (
    	appBar: new AppBar(
      	title: new Text(Strings.appTitle),
    	),
    	body: new Text(Strings.appTitle),
  	);
  	return scaffold;
	}
}

class GHFlutter extends StatefulWidget {
  @override
  createState() => new GHFlutterState();
}