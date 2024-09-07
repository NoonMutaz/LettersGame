import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:project1/back.dart';
// import 'package:project1/main.dart';
// import 'package:project1/main.dart';
//import 'package:project1/main.dart';
import 'package:project1/start.dart';

//import 'back.dart';
//import 'package:project1/start.dart';

class Secondpage extends StatefulWidget {
  const Secondpage({super.key});
static const String screenRoute= 'secondPage';
  @override
  State<Secondpage> createState() => _secondPageState();
}
 
class _secondPageState extends State<Secondpage>with RestorationMixin  {
   bool get wantKeepAlive => true;
  _secondPageState createState() => _secondPageState();
   
    
    var _firstPress = true; 
   var _isPressed = true;
  var _isPressed2 = true;
   var _isPressed3 = true;
    var _isPressed4 = true;
  int num = 2;
  int correctAnswer=0;
  int wrongAnswer=0;
  intState() {
    super.initState();
  //  img.shuffle();
  }
  int get counter => correctAnswer;
  // start();
  //  List<String>apple=[
  //   'Green apple fruit vector image on VectorStock',
  //   'download (5)',
  //   'download (4)',
  //   'Clip Art Apple',
  //  ];
  @override
  Widget build(BuildContext context) {
    // super.build(context);
     void _showAvatar() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: CircleAvatar(
            backgroundImage: AssetImage('assets/images/How to Draw a Sad Face.jpeg'), // Replace with your avatar asset
            radius: 80.0,
            
          ),
        );
      },
    );
  }
 bool _isEnabled = true;

  void _toggleEnabled() {
    setState(() {
      _isEnabled = !_isEnabled;
    });
  }
  void _showAvatar2() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          content: CircleAvatar(
            backgroundImage: AssetImage('assets/images/cute wallpapers 8 ball.jpeg'), // Replace with your avatar asset
            radius: 80.0,
            
          ),
        );
      },
    );
  };
int i=Something.correctAnswer;
  void num(){i++;
    };

   return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar: AppBar(
  backgroundColor: Colors.lightBlue,
  title:Text('  Letters Land  ',style:TextStyle(fontWeight:FontWeight.w300,fontSize: 30,fontFamily:'Lalezar',color:Colors.white),
),

),
body:
ListView(children: [
  Column(children: [

Container(margin:EdgeInsets.all(20),
  child:Text( ' Which animal starts with C: ',style:TextStyle(fontWeight:FontWeight.bold,fontSize:23,fontFamily:'Rubik'))
),
SizedBox(height: 10,),
//SizedBox(height: 150,),

Row(children: [
 
//   Container( 
// margin: EdgeInsets.only(left: 60,right: 5),

//     child:Image.asset('assets/images/Carro Vermelho Liso Simples Elemento De Criatividade PNG , Linda, Flat, O Carro Imagem PNG e Vetor Para Download Gratuito.jpeg'),
//    decoration: BoxDecoration(
//     border: Border.all(
//       width: 2.0,
//       color: Colors.grey,
//     ),
//   ),
//   height:80,width:80,

//   ),
//  Container(
// margin: EdgeInsets.only(right: 15,left: 10),
//     child:Image.asset('assets/images/Star Flat Icon Red 14 PNG & SVG Design For T-Shirts.jpeg'),
//    decoration: BoxDecoration(
//     border: Border.all(
//       width: 2.0,
//       color: Colors.grey,
//     ),
//   ),
//   height:80,width:80,

//   ),

// Container(
// margin: EdgeInsets.only(right: 15,left: 10),
//     child:Image.asset('assets/images/download (6).jpeg'),
//    decoration: BoxDecoration(
//     border: Border.all(
//       width: 2.0,
//       color: Colors.grey,
//     ),
//   ),
//   height:80,width:80,

//   ),


  
],),
SizedBox(height: 50,),

Container(//margin: EdgeInsets.all(20),
  decoration:BoxDecoration(

),
 child: Row(children: [
  InkWell( 
    child:
  Container(margin: EdgeInsets.only(right: 15,left: 10),
  child:TextButton(
    
    onPressed: () { 
      setState(() {
    //int correctAnswer=1;
 
 if (_firstPress) {
        AudioPlayer().play(AssetSource('sound/buzzer-or-wrong-answer-20582.mp3'));
          _firstPress = false;
          //  correctAnswer++;
          //  _incrementCounter; 
           _showAvatar();
Fluttertoast.showToast(
        msg: "  Wrong!",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 22.0,
    );

// _changeBackgroundColor;

    if(_isPressed2){
      _isPressed2 = false;   };
  };
     
                // set it to true now
       
        // This is what you should add in your code
       
      // Execute code here        //  _correctCount++;
                       // increment the correct count
                      });
            
    

//  Fluttertoast.showToast(
//         msg: "اجابة خاطئة",
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.BOTTOM,
//         timeInSecForIosWeb: 2,
//         backgroundColor: Colors.red,
//         textColor: Colors.white,
//         fontSize: 22.0,
//     );
     }, style: ButtonStyle(
    overlayColor: MaterialStateProperty.all(Colors.red), // pressed background color
  ),
    child:  
    Image.asset('assets/images/rabbit.jpeg'),),
   decoration: BoxDecoration(color: _isPressed2 ? Colors.white : Colors.red,
    border: Border.all(
      width: 2.0,
      color: Colors.grey,
    ),
  ),
  height:180,width:180,

 ),
  splashColor: Colors.red, // color of the splash effect
  highlightColor: Colors.transparent, // color of the highlight effect

  // onTap:  () {
  //   Fluttertoast.showToast(
  //       msg: "اجابة خاطئة",
  //       toastLength: Toast.LENGTH_SHORT,
  //       gravity: ToastGravity.CENTER,
  //       timeInSecForIosWeb: 1,
  //       backgroundColor: Colors.red,
  //       textColor: Colors.white,
  //       fontSize: 22.0,
  //   );
  // },
  ),
  
  Material(
    
child: Container( 
  margin: EdgeInsets.only(left: 15),
//correct++;
 
 child:TextButton( 
   onPressed: () {  setState(() {
    //int correctAnswer=1;

if (_firstPress) {
          
           AudioPlayer().play(AssetSource('sound/buzzer-or-wrong-answer-20582.mp3'));
          _firstPress = false;
           correctAnswer++;
          
           _showAvatar();
Fluttertoast.showToast(
        msg: " Wrong !",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 22.0,
    );

 

    if(_isPressed){
      _isPressed = false;    };


  };
     
                // set it to true now
       
        // This is what you should add in your code
        
      // Execute code here        //  _correctCount++;
                       // increment the correct count
                      });
      //  _correctCount++;
  //  Icon(Icons.check);
  // _incrementCounter();

 
     },
 style: ButtonStyle(
    overlayColor: MaterialStateProperty.all(Colors.red), // pressed background color
  ),
  
  child:Image.asset('assets/images/dog.jpeg'),
  
  ),
  
   decoration: BoxDecoration(
    color: _isPressed ? Colors.white : Colors.red,
    border: Border.all(
      width: 2.0,
      color: Colors.grey,
    ),
  ),
  height:180,width:180,

  
  
   ),
 

  ),
 

 ]),
 
),//first Row
SizedBox(height: 50,),

Container(//margin: EdgeInsets.all(20),
  decoration:BoxDecoration(

),
 child: Row(children: [
  InkWell(child:
  Container(margin: EdgeInsets.only(right: 15,left: 10),
   child:TextButton(
    onPressed: () { 
     setState(() {
    //int correctAnswer=1;

if (_firstPress) {
          AudioPlayer().play(AssetSource('sound/buzzer-or-wrong-answer-20582.mp3'));
          
          _firstPress = false;
          //  correctAnswer++;
          //  _incrementCounter; 
           _showAvatar();
Fluttertoast.showToast(
        msg: "Wrong!",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 22.0,
    );
 

    if(_isPressed3){
      _isPressed3 = false;    };


  };
     
                // set it to true now
       
        // This is what you should add in your code
        
      // Execute code here        //  _correctCount++;
                       // increment the correct count
                      });
      
      

//  Fluttertoast.showToast(
//         msg: "اجابة خاطئة",
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.BOTTOM,
//         timeInSecForIosWeb: 2,
//         backgroundColor: Colors.red,
//         textColor: Colors.white,
//         fontSize: 22.0,
//     );
     },
     style: ButtonStyle(
    overlayColor: MaterialStateProperty.all(Colors.red), // pressed background color
  ),
  child:Image.asset('assets/images/lion.jpeg'),),
   decoration: BoxDecoration( color: _isPressed3 ? Colors.white : Colors.red,
    border: Border.all(
      width: 2.0,
      color: Colors.grey,
    ),
  ),
  height:180,width:180,
  ),
  splashColor: Colors.red, // color of the splash effect
  highlightColor: Colors.red, // color of the highlight effect
//   onTap: () {  
   
//  if (_firstPress) {
//           _firstPress = false;
//           // correctAnswer++;
//            _incrementCounter;
//              Fluttertoast.showToast(
//         msg: "اجابة خاطئة",
//         toastLength: Toast.LENGTH_SHORT,
//         gravity: ToastGravity.CENTER,
//         timeInSecForIosWeb: 2,
//         backgroundColor: Colors.red,
//         textColor: Colors.white,
//         fontSize: 22.0,
//     );
//     if(_isPressed4){
//       _isPressed4 = false;   };
//   };
   
    // onTap:  () {
    // Fluttertoast.showToast(
    //     msg: "اجابة خاطئة",
    //     toastLength: Toast.LENGTH_SHORT,
    //     gravity: ToastGravity.CENTER,
    //     timeInSecForIosWeb: 2,
    //     backgroundColor: Colors.red,
    //     textColor: Colors.white,
    //     fontSize: 22.0,
    // );
 // },
  
   ),
   
 InkWell(child:
 
 Container(margin: EdgeInsets.only(left: 15),
 child:TextButton(
    onPressed: () { 
    setState(() {
    //int correctAnswer=1;

if (_firstPress) {
       AudioPlayer().play(AssetSource('sound/buzzer-or-wrong-answer-20582.mp3'));   
          
          _firstPress = false;
    num();
           Something.correctAnswer++;
    //     _incrementCounter; 
           _showAvatar2();
Fluttertoast.showToast(
        msg: " Correct !",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.green,
        textColor: Colors.white,
        fontSize: 22.0,
    );

 

    if(_isPressed4){
      _isPressed4 = false;    };


  };

                      });
     },
     style: ButtonStyle(
    overlayColor: MaterialStateProperty.all(Colors.green), // pressed background color
  ),
  child:Image.asset('assets/images/cat.jpeg'),),
   decoration: BoxDecoration( color: _isPressed4 ? Colors.white : Colors.green,
    border: Border.all(
      width: 2.0,
      color: Colors.grey,
    ),
  ),
  height:180,width:180,
 ),
  
  splashColor: Colors.red, // color of the splash effect
  highlightColor: Colors.transparent, // color of the highlight effect
  // onTap: () {
 
  // if (_firstPress) { if(_isPressed){
  //     _isPressed = false;

  // };
  //         _firstPress = false;
  //        //  correctAnswer++;
  //          _incrementCounter;
  //     };

  //   Fluttertoast.showToast(
  //       msg: "اجابة خاطئة",
  //       toastLength: Toast.LENGTH_SHORT,
  //       gravity: ToastGravity.CENTER,
  //       timeInSecForIosWeb: 2,
  //       backgroundColor: Colors.red,
  //       textColor: Colors.white,
  //       fontSize: 22.0,
       
  //   );
  //},
   ),
 


 
 ]),
),
SizedBox(height: 60,),
 Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
 mainAxisSize: MainAxisSize.max,
  children: [
TextButton.icon(
  
 //icon:  Icon(Icons.arrow_back,color: const Color.fromARGB(255, 255, 255, 255),),
label: Text( '  ',style:TextStyle(fontWeight:FontWeight.bold,fontSize:30,
     fontFamily:'Lalezar',color:const Color.fromARGB(255, 255, 255, 255))),
  onPressed:( ){

    
//Navigator.pushNamed(context, Secondpage.screenRoute);
  },
),

SizedBox(width: 70,),
 
TextButton (
  child:
 Row(children: [
 Text( ' Next',style:TextStyle(fontWeight:FontWeight.bold,fontSize:30,
     fontFamily:'Lalezar',color:Colors.red)),
       Icon(Icons.arrow_forward,color: Colors.red,),
],),

  onPressed:( ){
 
  Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => back()),
    );
   },
), 



 ],),
 


  StatefulBuilder(
  builder: (context, setState) {
    return 
    Text('result: $i/10',style:TextStyle(fontWeight:FontWeight.bold,fontSize:30,
     fontFamily:'Lalezar',color:Colors.red));
 
  },
),
 



],),


//second










]),




      )  );

  }
  
  @override
  // TODO: implement restorationId
  String? get restorationId =>  'second';
  
  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    // TODO: implement restoreState
  }
  
 
}


