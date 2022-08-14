import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audioplayers/src/audio_cache.dart';

// void main()=> runApp(XyloApp());

class MyMus extends StatelessWidget {
  final player = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MY MUSICS'),
          backgroundColor: Colors.lightBlue,
          // ignore: prefer_const_constructors

          titleTextStyle: TextStyle(color: Colors.white,
            fontStyle: FontStyle.normal,
            fontSize: 23,

            fontWeight: FontWeight.bold,
            shadows: <Shadow>[Shadow(
              offset: Offset(1.0, 1.0),
              color: Colors.tealAccent,
            )
            ],
          ),
        ),
        backgroundColor: Colors.black,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: new EdgeInsets.symmetric(horizontal: 40.0),
                  width: 300,
                  child: FlatButton(
                    color: Colors.red,
                    onPressed: (){
                      final player = new AudioCache(fixedPlayer: AudioPlayer());
                      player.play('Vaseegara.mpeg');
                    },
                    onLongPress: (){
                      final player = new AudioCache(fixedPlayer: AudioPlayer());
                      player.fixedPlayer?.stop();
                    },
                    child: Text('V'),
                  ),
                ),

                Container(
                  margin: new EdgeInsets.symmetric(horizontal: 40.0),
                  width: 300,
                  child:FlatButton(
                    color: Colors.green,
                    onPressed: ()async{
                      final player = AudioCache(fixedPlayer: AudioPlayer());
                      player.play('Routine.mpeg');
                      player.fixedPlayer?.stop();

                    },
                    child: Text('Routine'),
                  ),
                ),
                Container(
                  margin: new EdgeInsets.symmetric(horizontal: 40.0),
                  width: 300,
                  child: FlatButton(
                    color: Colors.purple,
                    onPressed: (){
                      final player=AudioCache();
                      player.play('2.mp3');
                    },
                    child: Text(''),
                  ),
                ),
                Container(child: FlatButton(
                  color: Colors.yellow,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('4.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child: FlatButton(
                  color: Colors.teal,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('5.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.blue,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('6.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.blueGrey,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('7.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.deepOrangeAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('8.mp3');
                  },
                  child: Text(''),
                ),
                ),
                 Container(child:
                FlatButton(
                  color: Colors.purpleAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('9.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
                Container(child:
                FlatButton(
                  color: Colors.pinkAccent,
                  onPressed: (){
                    final player=AudioCache();
                    player.play('10.mp3');
                  },
                  child: Text(''),
                ),
                ),
              ],
            ),
          ),
        ),
      ),);
  }
}
