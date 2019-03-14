import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

import './models/dlp-proto/TrackManager.pb.dart';
import './models/dlp-proto/TrackManager.pbgrpc.dart';
import 'package:flutter_app/models/DlpClient.dart';

void main() => runApp(MyApp());

// GLOBAL VARIABLES
//var _tracks = new List<Track>();
var _tracks = new Map();
DlpClient client = new DlpClient('Angel', true);
Database _db;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DLP Client',
      theme: new ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: new ListDisplay(),
    );
  }
}

class DynamicList extends State<ListDisplay> {
  List<String> litems = [];
  bool _isButtonDisabled;

  @override
  void initState() {
    _isButtonDisabled = true;
  }

  final TextEditingController eCtrl = new TextEditingController();
  @override
  Widget build(BuildContext ctxt) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Dynamic Demo"),
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the Drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app
                // ...
              },
            ),
          ],
        ),
      ),
      body: new Column(
        children: <Widget>[
          new TextField(
            controller: eCtrl,
            onSubmitted: (text) {
              client.connectToTarget(target: text);
              initDb();
              //eCtrl.clear();
              _tracks.clear();
              _isButtonDisabled = false;
              setState(() {});
            },
          ),
          new Expanded(
              child: new ListView.builder(
                  itemCount: _tracks.length,
                  itemBuilder: (BuildContext ctxt, int i) =>
                      buildBody(context, i)))
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        onPressed: _isButtonDisabled ? null : _connectDlp,
        child: Icon(Icons.cloud),
      ),
    );
  }

  void _connectDlp() async {
    client.connect();
    client.trackStub = new TrackManagerServiceClient(client.channel);
    _getIconsFromDb();
    try {
      await for (var response
          in client.trackStub.registerForTrackEvents(client.session)) {
        //_tracks.update(response.track.trackId.entityId, (dynamic val) => response.track);
        _tracks[response.track.trackId.entityId] = response.track;
        setState(() {});
      }
    } catch (e) {
      print('Caught error: $e');
    }
  }

  Widget buildBody(BuildContext context, int i) {
    if (i.isOdd) return Divider();
    final index = i ~/ 2;
    var _listTrackKeys = _tracks.keys.toList();
    return new ListTile(
      leading: const Icon(Icons.details),
      title: Text(_tracks[_listTrackKeys[index]].details.sourceTrackNumber +
          ':  ' +
          _tracks[_listTrackKeys[index]].details.trackType.cotTypeString.value),
    );
  }

  void _loadDatabase() async {
    const String ICON_PATH = "./databases/iconsets.sqlite";
    Database database = await openDatabase(ICON_PATH).then((_){
      _getIconsFromDb();
    });
    print(database);
  }
  List<Map> list;
  void _getIconsFromDb() async {
    _db.toString();
    list = await _db.rawQuery("SELECT * FROM 'icons'").then((_){
      print(list);
    });
  }
  Future<Database> get db async {
    if (_db != null) return _db;
    _db = await initDb();
    _getIconsFromDb;
    return _db;
  }

  initDb() async {
    // Get a location using path_provider
    const String ICON_PATH = "./databases/iconsets.sqlite";
    var theDb = await openDatabase(ICON_PATH, version: 1);

    return theDb;
  }
}

class ListDisplay extends StatefulWidget {
  @override
  State createState() => new DynamicList();
  //final String title;
  //ListDisplay({Key key, this.title}) : super(key: key);
}
