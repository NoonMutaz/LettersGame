import 'package:audioplayers/audioplayers.dart';
import 'package:project1/main.dart';
//import 'package:project1/secondPage.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:project1/secondPage.dart';

//import 'package:project1/main.dart';

class ColorModel with ChangeNotifier {
  Color _color = Colors.red;

  Color get color => _color;

  void changeColor(Color newColor) {
    _color = newColor;
    notifyListeners(); // Notify the widgets that depend on this model
  }
}

class start extends MyApp {
//  const start({super.key});

static const String screenRoute= 'start';

///  static String back;
  @override
  State<start> createState() => _startState();
}
 class Something {
   static int correctAnswer=0; 
//     static  var _firstPress = true; 
// static  var _isPressed = true;
//  static var _isPressed2 = true;
//    var _isPressed3 = true;
//     var _isPressed4 = true;


}

class _startState extends State<start>with AutomaticKeepAliveClientMixin  {
  _startState createState() => _startState();
     bool get wantKeepAlive => true;

  //    List<String>img=[
  //   'Green apple fruit vector image on VectorStock',
  //   'download (5)',
  //   'download (4)',
  //   'Clip Art Apple',
  //  ];
 final player = AudioCache();
   var _firstPress = true; 
   var _isPressed = true;
  var _isPressed2 = true;
   var _isPressed3 = true;
    var _isPressed4 = true;

  int num = 2;
 // int correctAnswer=0;
  // void _incrementCounter() {
  //   setState(() {
  //     correctAnswer++;
  //   });
  // }
// Color _backgroundColor = Colors.white;

// void _changeBackgroundColor() {
//     setState(() {
//       _backgroundColor = Colors.blue;
//     });
//   }

  int wrongAnswer=0;
  intState() {
    super.initState();
  //  img.shuffle();
  }
  
  // start();
  //  List<String>apple=[
  //   'Green apple fruit vector image on VectorStock',
  //   'download (5)',
  //   'download (4)',
  //   'Clip Art Apple',
  //  ];
  @override
  Widget build(BuildContext context) {
     super.build(context);
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
  void change(){};
//  bool _isEnabled = true;

  // void _changeColor() {
  //   setState(() {
  //      GestureDetector(
  //         onTapDown: (details) {
  //           setState(() {
  //             _isPressed = false;
  //           });
  //         },
  //         onTapUp: (details) {
  //           setState(() {
  //             _isPressed = false;
  //           });
  //         },
  //     );
  //   });
  // }
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
//  var press=Something._firstPress;
//  var p1=Something._isPressed;
 void press1(){
  Container( decoration: BoxDecoration(
    color: _isPressed ? Colors.white : Colors.green,
    border: Border.all(
      width: 2.0,
      color: Colors.grey,
    ),
  ),
  height:180,width:180,
);
 };
 
 

// initialize the variable to keep track of correct answers

// function to handle user's answer selection
// void handleAnswerSelection(bool isCorrect) {
//   if (isCorrect==(" اجابة صحيحة!")) {
//  // isCorrect==Image.asset('assets/images/download4.jpeg');
//     correctAnswers++; // increment the number of correct answers
//     print('النتيجة: $correctAnswers');
//   } else {
//     print('Incorrect answer');
//   }
// } 
//  int _correctCount = 0;
 
//   void increase(){
//      _correctCount++;
//   };
  // List <String> questions = [
    
  //   //   'question': ':صنف الاشكال التالية حسب لونها',
  //   // 'answers': [
  //       'image': 'assets/images/download4.jpeg', 'correct': true,
  //       'image': 'assets/images/Green apple fruit vector image on1 VectorStock.jpeg', 'correct': false,
  //       'image': 'assets/images/Clip Art Apple.jpeg', 'correct': false,
  //       'image': 'assets/images/download (5).jpeg', 'correct': false,
    //   ],
    //   'marks': [null, null, null, null],
 

 
//    bool isTapped=false;
    return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar: AppBar(
  backgroundColor: Colors.lightBlue,
  title:Text('Letters Land ',style:TextStyle(fontWeight:FontWeight.w300,fontSize: 30,fontFamily:'Lalezar',color:Colors.white),
),

),

body:
ListView(children: [
  Column(children: [
SizedBox(height: 30,),
Container(margin:EdgeInsets.all(20),
  child:Text( 'which animal starts with E:',style:TextStyle(fontWeight:FontWeight.bold,fontSize:27,fontFamily:'Rubik'))
),

//SizedBox(height: 150,),

Row(children: [
 
//   Container( 
// margin: EdgeInsets.only(left: 60,right: 5),

//    // child:Image.asset('assets/images/Ilustração colorida de desenho animado de sol de primavera _ Vetor Premium.jpeg'),
//    decoration: BoxDecoration(
//     border: Border.all(
//       width: 2.0,
//       color: const Color.fromARGB(255, 255, 255, 255),
//     ),
//   ),
//   height:80,width:80,

//   ),
//  Container(
// margin: EdgeInsets.only(right: 15,left: 10),
//  //   child:Image.asset('assets/images/Premium Vector _ Yellow lemon fruit_.jpeg'),
//    decoration: BoxDecoration(
//     border: Border.all(
//       width: 2.0,
//       color: const Color.fromARGB(255, 255, 255, 255),
//     ),
//   ),
//   height:80,width:80,

//   ),

// Container(
// margin: EdgeInsets.only(right: 15,left: 10),
//  //   child:Image.asset('assets/images/banana.jpeg'),
//    decoration: BoxDecoration(
//     border: Border.all(
//       width: 2.0,
//       color: const Color.fromARGB(255, 255, 255, 255),
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
        //  _changeColor();
          
          _firstPress = false;  AudioPlayer().play(AssetSource('sound/buzzer-or-wrong-answer-20582.mp3'));
          //  correctAnswer++;
          //  _incrementCounter; 
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
  
  AudioPlayer().play(AssetSource('sound/correct-6033.mp3'));
   //       _changeColor();
          press1();
          _firstPress = false;
          num();
           Something.correctAnswer++;
          //  _incrementCounter; 
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

 

    if(_isPressed){
      _isPressed = false;     };


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
    overlayColor: MaterialStateProperty.all(Colors.green), // pressed background color
  ),
  
  child:Image.asset('assets/images/elephant.jpeg'),
  
  ),
  
   decoration: BoxDecoration(
    color: _isPressed ? Colors.white : Colors.green,
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
SizedBox(height: 10,),

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
         // _changeColor();
           AudioPlayer().play(AssetSource('sound/buzzer-or-wrong-answer-20582.mp3'));
          _firstPress = false;
          //  correctAnswer++;
          //  _incrementCounter; 
           _showAvatar();
Fluttertoast.showToast(
        msg: " wrong !",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 22.0,
    );
  setState(() {

    if(_isPressed3){
      _isPressed3 = false;    };


  });};
     
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
  child:Image.asset('assets/images/giraffe .jpeg'),),
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
        //  _changeColor();
           AudioPlayer().play(AssetSource('sound/buzzer-or-wrong-answer-20582.mp3'));
          _firstPress = false;
       //    correctAnswer++;
    //     _incrementCounter; 
           _showAvatar();
Fluttertoast.showToast(
        msg: " wrong !",
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 2,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 22.0,
    );

 

    if(_isPressed4){
      _isPressed4 = false;    };


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
  child:Image.asset('assets/images/monkey.jpeg'),),
   decoration: BoxDecoration( color: _isPressed4 ? Colors.white : Colors.red,
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
//TextButton.icon(
  
//  icon:  Icon(Icons.arrow_back,color: Colors.red,),
  Text( '  ',style:TextStyle(fontWeight:FontWeight.bold,fontSize:30,
     fontFamily:'Lalezar',color:const Color.fromARGB(255, 255, 255, 255))),
//   onPressed:( ){
 
    
// Navigator.pushNamed(context, Secondpage.screenRoute);
 
//   },
// ),

SizedBox(width: 70,),
 
TextButton (
  
child:Row(children: [
 Text( ' Next',style:TextStyle(fontWeight:FontWeight.bold,fontSize:30,
     fontFamily:'Lalezar',color:Colors.red)),
       Icon(Icons.arrow_forward,color: Colors.red,),
],),

  onPressed:( ){
    setState(() {
      
 
  Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Secondpage()),
    );

   });  },
), 



 ],),
 


  StatefulBuilder(
  builder: (context, setState) {
    return 
    Text('Result: $i/10',style:TextStyle(fontWeight:FontWeight.bold,fontSize:30,
     fontFamily:'Lalezar',color:Colors.red));
 
  },
),
 



],),


//second










]),



      )  );

  }
  
 
}


