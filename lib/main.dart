import 'package:flutter/material.dart';
import 'package:project1/back.dart';
//import 'package:fluttertoast/fluttertoast.dart';
import 'package:project1/start.dart';
import 'package:project1/secondPage.dart';
//import 'package:provider/provider.dart';

void main() {
  
  runApp(    MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}


class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  //  List<String>img=[
  //   'Green apple fruit vector image on VectorStock',
  //   'download (5)',
  //   'download (4)',
  //   'Clip Art Apple',
  //  ];

  // int num = Random().nextInt(4);
  // int correctAnswer=0;
  // int wrongAnswer=0;
  // intState() {
  //   super.initState();
  //   img.shuffle();
  // }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         debugShowCheckedModeBanner: false,
      
      initialRoute:AppHome.screenRoute ,
routes: {
  'AppHome':(context)=>AppHome(),
  'start':(context)=>start(),
  'secondPage':(context)=>Secondpage(),
'back':(context)=>back(),

 // 'MyApp':(context)=>MyApp(),
},
 

    );
  }
}
  int correctAnswer=0;
 class result extends StatelessWidget {
 // const result({super.key});
result({required this.correct,required this.wrong});
final int correct;
final int wrong;
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class AppHome extends StatefulWidget {
static const String screenRoute= 'AppHome';
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<AppHome> {
  @override
  Widget build(BuildContext context) {
    return 
MaterialApp(
 debugShowCheckedModeBanner: false,
 home:Scaffold(
backgroundColor: Colors.white,

appBar: AppBar(
  backgroundColor: Colors.lightBlue,
  title: Text('Letters Land',style:TextStyle(fontWeight:FontWeight.bold,fontSize: 30,fontFamily:'Lalezar',color:Colors.white)),
     
),
body:new Stack(
      children: <Widget>[
 Stack(children: [
    Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/download (7).jpeg"), // <-- BACKGROUND IMAGE
              fit: BoxFit.cover,
            ),
          ),
        ),
Column(
children: [
 //  SizedBox(height: 30,),
  Container(//padding: EdgeInsets.only(left:30),
  
  margin: EdgeInsets.only(top:20,right:20),
  child:Row(mainAxisAlignment: MainAxisAlignment.end,

    children: 
    [
//       Text(': الجلسة الأولى',style:TextStyle(fontWeight:FontWeight.bold,fontSize: 30,fontFamily:'Lalezar')),
//      SizedBox(height: 20,), ],

     
//   ),
//     ),

//   Container(//padding: EdgeInsets.only(left:30),
//  // color: Colors.green,

//   margin: EdgeInsets.only(top:20,right:20,left:20),
//   child:Row(mainAxisAlignment: MainAxisAlignment.end,

//     children: 
//     [


      
//       Text('تصنيف مجموعة من الاشياء \n'
//      '            .وفق خاصية او أكثر'
//       '\n'
//       ,style:TextStyle(fontWeight:FontWeight.bold,fontSize: 23,fontFamily:'Rubik')),
//      SizedBox(height: 20,),
     
//       ],

     
//   ),
//     ),

//  Container(//padding: EdgeInsets.only(left:30),
//  //color: Colors.green,
 
//   margin: EdgeInsets.only( right:20,left:20),
//   padding: EdgeInsets.only(left:10,right: 10),
//   child:Row(mainAxisAlignment: MainAxisAlignment.end,

//     children: 
//     [


// SizedBox(height: 20,),
//       Text(' فاعلية برنامج قائم على المهارات\n'
//       '    الرقمية وأثره على تحصيل طلبة \n'
//     'صعوبات التعلم في مدارس حائل'
//       ,style:TextStyle(fontWeight:FontWeight.bold,fontSize: 23,fontFamily:'Rubik')),
//      SizedBox(height: 10,), ],

     
//   ),
//     ),

//  Container(//padding: EdgeInsets.only(left:30),
//  //color: Colors.green,
//   margin: EdgeInsets.only( top: 30,right:20,left:20),
//   padding: EdgeInsets.only(left:10,right: 10),
//   child:Row(mainAxisAlignment: MainAxisAlignment.end,

//     children: 
//     [


// //SizedBox(height:30),
//       Text(':شكر وتقدير'
//       ,style:TextStyle(fontWeight:FontWeight.bold,fontSize: 25,fontFamily:'Lalezar')),
//      SizedBox(height: 10,), ],

     
//   ),
//     ),


// Container(//padding: EdgeInsets.only(left:30),
//  //color: Colors.green,
//   margin: EdgeInsets.only( top: 30,right:15,left:20),
//   padding: EdgeInsets.only(left:10,right: 6),
//   child:Row(mainAxisAlignment: MainAxisAlignment.end,

//     children: 
//     [


// //SizedBox(height:30),
//       Text('  هذا البرنامج تم دعمه من قبل عمادة\n'
//      ' البحث  بجامعة حائل- المملكةالعربية \n' 
//     ' (RG-23141)السعودية,برقم '
//       ,style:TextStyle(
//       fontWeight:FontWeight.bold,fontSize: 23,fontFamily:' Rubik')),
//      SizedBox(height: 10,), ],

     
//   ),
//     ),

// Container(//padding: EdgeInsets.only(left:30),
//  //color: Colors.green,
//   margin: EdgeInsets.only( top: 30,right:20,left:20),
//   padding: EdgeInsets.only(left:10,right: 10),
//   child:Row(mainAxisAlignment: MainAxisAlignment.end,

//     children: 
//     [


// //SizedBox(height:30),
//       Text(':الهدف التدريسي'
  
//       ,style:TextStyle(fontWeight:FontWeight.bold,fontSize: 23,fontFamily:'Lalezar')),
//      SizedBox(height: 10,), ],

     
//   ),
//     ),

// Container(//padding: EdgeInsets.only(left:30),
// // color: Colors.green,
//   margin: EdgeInsets.only( top: 30,right:15,left:20),
//   padding: EdgeInsets.only(left:10,right: 6),  
//   child:Row(mainAxisAlignment: MainAxisAlignment.end,

//     children: 
//     [


// //SizedBox(height:30),
//       Text('  ان تحل الطالبة(  ) من 4-5 مسائل\n'
//       '           تحتوي على تصنيف مجموعة\n'
//       '        من الاشياء وفق خاصية او اكثر\n    وذلك من خلال ورقة نشاط تفاعلية\n           .ضمن البرنامج الذي يقدم لها '
   
  
//       ,style:TextStyle(fontWeight:FontWeight.bold,fontSize: 23,fontFamily:'Rubik')),
//      SizedBox(height: 10,), ],

     
//   ),
//     ),

// Container(//padding: EdgeInsets.only(left:30),
//  //color: Colors.green,
//   margin: EdgeInsets.only( top: 30,right:15,left:20),
//   padding: EdgeInsets.only(left:10,right: 6),  
//   child:Row(mainAxisAlignment: MainAxisAlignment.end,

//     children: 
//     [


// //SizedBox(height:30),
//       Text('  :التهيئة'
//       ,style:TextStyle(fontWeight:FontWeight.bold,fontSize: 25,fontFamily:'Lalezar')),
//      SizedBox(height: 5,), ],

     
//   ),
//     ),

//     Container(//padding: EdgeInsets.only(left:30),
// // color: Colors.green,
//   margin: EdgeInsets.only( top: 30,right:15,left:20),
//   padding: EdgeInsets.only(left:10,right: 6),  
//   child:Row(mainAxisAlignment: MainAxisAlignment.end,

//     children: 
//     [


// //SizedBox(height:30),
//       Text('   نلاحظ ان الاشكال المعروضة تتفق \n'
//       ' في بعض الخواص وتختلف في بعض \n'
//        '     الخواص وتختلف في اخرى مثلا\n'
//        ' التصنيف حسب اللون وحسب الشكل\n'
  
//       ,style:TextStyle(fontWeight:FontWeight.bold,fontSize: 23,fontFamily:'Rubik')),
// new Container(
//           decoration: new BoxDecoration(
//             image: new DecorationImage(image: new AssetImage("assets/images/cartoonbg.jpeg"), fit: BoxFit.cover,),
//           ),
//         ),
//  Positioned.fill(  //
//             child: Image(
//               image: AssetImage('assets/images/download (7).jpeg'),
//              width: 400,
//              height: 400,
//            ),
//           ), 
        
     
],

     
  ),
    ),
SizedBox(height: 680),


ElevatedButton(
   style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all(Colors.red),
  ),
  onPressed:( ){ Navigator.pushNamed(context, start.screenRoute);}, child: Text('Start',style:TextStyle(fontWeight:FontWeight.bold,fontSize:30,fontFamily:'Lalezar',color:Colors.white)),

),
],
),





],
     

), ]),
 ),  
);
  }
}


class  question extends StatelessWidget {
  const question({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
//second class
