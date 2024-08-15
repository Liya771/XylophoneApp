

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
      XylophoneApp()
  );
}

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber)
  {
    AudioCache.instance = AudioCache(prefix: '');
    final player = AudioPlayer();
    player.play(AssetSource('assets/note$soundNumber.wav'));
  }



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[

                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(1);
                    },
                    child: Text("click Me"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.red),
                      backgroundColor: MaterialStateProperty.all(Colors.red),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(color: Colors.black)
                          )
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(2);
                    },
                    child: Text("click Me"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.orange),
                      backgroundColor: MaterialStateProperty.all(Colors.orange),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(color: Colors.black)
                          )
                      ),
                    ),
                  ),
                ),


                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(3);
                    },
                    child: Text("click Me"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.yellow),
                      backgroundColor: MaterialStateProperty.all(Colors.yellow),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(color: Colors.black)
                          )
                      ),
                    ),
                  ),
                ),


                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(4);
                    },
                    child: Text("click Me"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.green),
                      backgroundColor: MaterialStateProperty.all(Colors.green),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(color: Colors.black)
                          )
                      ),
                    ),
                  ),
                ),


                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(5);
                    },
                    child: Text("click Me"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.blue),
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(color: Colors.black)
                          )
                      ),
                    ),
                  ),
                ),


                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(6);
                    },
                    child: Text("click Me"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.indigo),
                      backgroundColor: MaterialStateProperty.all(Colors.indigo),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(color: Colors.black)
                          )
                      ),
                    ),
                  ),
                ),


                Expanded(
                  child: TextButton(
                    onPressed: () {
                      playSound(7);
                    },
                    child: Text("click Me"),
                    style: ButtonStyle(
                      foregroundColor: MaterialStateProperty.all(Colors.purple),
                      backgroundColor: MaterialStateProperty.all(Colors.purple),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.zero,
                              side: BorderSide(color: Colors.black)
                          )
                      ),
                    ),
                  ),
                ),


              ],
            ),
        ),
      ),
    );
  }
}


