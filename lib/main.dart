import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '钢琴家',
     
      home: MyHomePage(),
    );
  }
}
class  MyHomePage extends StatefulWidget{
  State<StatefulWidget> createState(){
    return _MyHomePageState();
  }
}

class _MyHomePageState extends State<MyHomePage> {
  @override
 Widget build(BuildContext context) { 
 double paddingTop = MediaQuery.of(context).padding.top; 
   return Container( 
  margin: EdgeInsets.fromLTRB(0, paddingTop, 0, 0), 
  child: Column( 
  mainAxisSize: MainAxisSize.max, 
  mainAxisAlignment: MainAxisAlignment.spaceEvenly, 
  crossAxisAlignment: CrossAxisAlignment.start, 
 children: <Widget>[ 
         Expanded(   
           child:Container(  
             color: Colors.red,
             height: 100,
             width:double.infinity,
      child: FlatButton(         
     child: Text('C1'),      
        onPressed:      
         buttonClick1,    
         ),         
          ),  
         ),
        Expanded(   
           child:Container(  
             color: Colors.yellow,
             width:double.infinity,
      child: FlatButton(         
     child: Text('C2'),      
        onPressed:      
         buttonClick2,    
         ),         
          ),  
         ),
          Expanded(   
           child:Container(  
             color: Colors.green,
             width:double.infinity,
      child: FlatButton(         
     child: Text('C3'),      
        onPressed:      
         buttonClick3,    
         ),         
          ),  
         ),
          Expanded(   
           child:Container(  
             color: Colors.blue,
             width:double.infinity,
      child: FlatButton(         
     child: Text('C4'),      
        onPressed:      
         buttonClick4,    
         ),         
          ),  
         ),
          Expanded(   
           child:Container(  
             color: Colors.purple,
             width:double.infinity,
      child: FlatButton(         
     child: Text('C5'),      
        onPressed:      
         buttonClick5,    
         ),         
          ),  
         ),
          Expanded(   
           child:Container(  
             color: Colors.orange,
             width:double.infinity,
      child: FlatButton(         
     child: Text('C6'),      
        onPressed:      
         buttonClick6,    
         ),         
          ),  
         ),
          Expanded(   
           child:Container(  
             color: Colors.pinkAccent,
             width:double.infinity,
      child: FlatButton(         
     child: Text('C7'),      
        onPressed:      
         buttonClick7,    
         ),         
          ),  
         ),
            ],     
          ),    
       );
  }
  
  void buttonClick1() {
  AudioCache audioPlayer1 = AudioCache(); 
     audioPlayer1.play('note1.wav'); 
   } 
 
   void buttonClick2() { 
     AudioCache audioPlayer2 = AudioCache(); 
     audioPlayer2.play('note2.wav'); 
  } 
 
    void buttonClick3() { 
     AudioCache audioPlayer3 = AudioCache(); 
     audioPlayer3.play('note3.wav'); 
   } 
 
 
   void buttonClick4() { 
     AudioCache audioPlayer4 = AudioCache(); 
     audioPlayer4.play('note4.wav'); 
   } 
 
 
   void buttonClick5() { 
     AudioCache audioPlayer5 = AudioCache(); 
     audioPlayer5.play('note5.wav'); 
   } 
 
 
   void buttonClick6() { 
     AudioCache audioPlayer6 = AudioCache(); 
     audioPlayer6.play('note6.wav'); 
   } 
 
 
  void buttonClick7() { 
     AudioCache audioPlayer7 = AudioCache(); 
     audioPlayer7.play('note7.wav'); 
   } 
 } 



