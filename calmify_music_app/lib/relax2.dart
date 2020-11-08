import 'dart:ui';

import 'package:audioplayers/audio_cache.dart';
import 'package:calmify_music_app/special.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:quotes/quotes.dart';

class Relax2 extends StatefulWidget {
  @override
  _Relax2State createState() => _Relax2State();
}

class _Relax2State extends State<Relax2> {

  AudioPlayer advancedPlayer;
  AudioCache audioCache;
  bool isPlaying = false;

  @override
  void initState(){
    super.initState();
    initPlayer();
  }
  void initPlayer(){
    advancedPlayer = AudioPlayer();
    audioCache = AudioCache(fixedPlayer: advancedPlayer);

  }



  @override
  Widget build(BuildContext context) {



    return Material(
      child: Stack(
        children: <Widget>[


          Container(decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xff351a3f), Colors.pink[200]]
              ) ),
            child:
            Stack(
              children: <Widget>[
                SingleChildScrollView(
                      child: Container(child:
                      BackdropFilter(filter: ImageFilter.blur(sigmaY: 50,sigmaX: 50),
                        child: Container(
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 200,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(
                                    child: InkWell(onTap: () => audioCache.play('s1.wav'),onLongPress: () => advancedPlayer.pause(),
                                      child: Container(height: MediaQuery.of(context).size.width*0.5,margin:EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(25),color: Colors.black.withOpacity(0.5),
                                        ),
                                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                child: FaIcon(FontAwesomeIcons.envira,size: 40,color: Colors.white,)),
                                            Container(
                                                child: Text('Muse', style: GoogleFonts.roboto(
                                                  textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.w300),
                                                ))
                                            ),
//
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: InkWell(onTap: () => audioCache.play('s3.wav'),onLongPress: () => advancedPlayer.pause(),
                                      child: Container(height: MediaQuery.of(context).size.width*0.5,margin:EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(25),color: Colors.black.withOpacity(0.5),
                                        ),
                                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                child: FaIcon(FontAwesomeIcons.water,size: 40,color: Colors.white,)),
                                            Container(
                                                child: Text('Ocean', style: GoogleFonts.roboto(
                                                  textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.w300),
                                                ))
                                            ),

                                          ],
                                        ),

                                      ),
                                    ),
                                  ),
                                ],),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(
                                    child: InkWell(onTap: () => audioCache.play('s4.wav'),onLongPress: () => advancedPlayer.pause(),
                                      child: Container(height: MediaQuery.of(context).size.width*0.5,margin:EdgeInsets.all(10),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(25),color: Colors.black.withOpacity(0.5),
                                        ),
                                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                child: FaIcon(FontAwesomeIcons.cloudShowersHeavy,size: 40,color: Colors.white,)),
                                            Container(
                                                child: Text('Rain', style: GoogleFonts.roboto(
                                                  textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.w300),
                                                ))
                                            ),

                                          ],
                                        ),),
                                    ),
                                  ),
                                  Expanded(
                                    child: InkWell(onTap: () => audioCache.play('s5.wav'),onLongPress: () => advancedPlayer.pause(),
                                      child: Container(height: MediaQuery.of(context).size.width*0.5,margin:EdgeInsets.all(10),decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),color: Colors.black.withOpacity(0.5),
                                      ),
                                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                child: FaIcon(FontAwesomeIcons.bolt,size: 40,color: Colors.white,)),
                                            Container(
                                              child: Text('Storm', style: GoogleFonts.roboto(
                                                textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.w300),
                                              )),
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(
                                    child: InkWell(onTap: () => audioCache.play('s2.wav'),onLongPress: () => advancedPlayer.pause(),
                                      child: Container(height: MediaQuery.of(context).size.width*0.5,margin:EdgeInsets.all(10),decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),color: Colors.black.withOpacity(0.5),
                                      ),
                                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                child: FaIcon(FontAwesomeIcons.dove,size: 40,color: Colors.white,)),
                                            Container(
                                                child: Text('Nature', style: GoogleFonts.roboto(
                                                  textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.w300),
                                                ))
                                            ),

                                          ],
                                        ),),
                                    ),
                                  ),
                                  Expanded(
                                    child: InkWell(onTap: () => audioCache.play('s8.wav'),onLongPress: () => advancedPlayer.pause(),

                                      child: Container(height: MediaQuery.of(context).size.width*0.5,margin:EdgeInsets.all(10),decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),color: Colors.black.withOpacity(0.5),
                                      ),
                                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                child: FaIcon(FontAwesomeIcons.wind,size: 40,color: Colors.white,)),
                                            Container(
                                                child: Text('Wind', style: GoogleFonts.roboto(
                                                  textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.w300),
                                                ))
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(
                                    child: InkWell(onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) => Special()));
                                    },
                                      child: Container(height: MediaQuery.of(context).size.width*0.5,margin:EdgeInsets.all(10),decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),color: Colors.black.withOpacity(0.5),
                                      ),
                                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                child: FaIcon(FontAwesomeIcons.stripeS,size: 40,color: Colors.white,)),
                                            Container(
                                                child: Text('Special', style: GoogleFonts.roboto(
                                                  textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.w300),
                                                ))
                                            ),

                                          ],
                                        ),),
                                    ),
                                  ),
                                  Expanded(
                                    child: InkWell(onTap: () => audioCache.play('s7.wav'),onLongPress: () => advancedPlayer.pause(),
                                      child: Container(height: MediaQuery.of(context).size.width*0.5,margin:EdgeInsets.all(10),decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),color: Colors.black.withOpacity(0.5),
                                      ),
                                        child: Column(mainAxisAlignment: MainAxisAlignment.center,
                                          children: <Widget>[
                                            Container(
                                                child: FaIcon(FontAwesomeIcons.waveSquare,size: 40,color: Colors.white,)),
                                            Container(
                                                child: Text('White\nNoise', style: GoogleFonts.roboto(
                                                  textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 20,fontWeight: FontWeight.w300),
                                                ))
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ],),

                            ],
                          ),


                        ),),



                      ),



                ),],
            ),
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(margin: EdgeInsets.fromLTRB(10, 80, 10, 40),
                alignment: Alignment.topCenter,
                child: Text('Calmify',style: GoogleFonts.pacifico(
                  textStyle: TextStyle(color: Colors.white, letterSpacing: 1,fontSize: 55),
                ),),),
            ],
          ),
        ],
      ),
    );
  }
}
