import 'package:flutter/material.dart';

void main()
{
  runApp(BrithDayCard());

}

class BrithDayCard extends StatelessWidget {
  const BrithDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD3BCD6),
        body:
        Center(
          child: Image(image: AssetImage('images/flutter.png')),
        ),

      ),
    );
  }
}








// class HelloWorld extends StatelessWidget{
//   const HelloWorld({super.key});
//
//   @override
//   Widget build(BuildContext context)
//   { //flutter inspector علشان اقدر اشوف الابعاد بتاعي  |,<==>|
//     return  MaterialApp(
//         home:Scaffold(
//           body:Row(
//             mainAxisSize: MainAxisSize.min, //
//             // بياخد بالضبط لحد اخر row or (column) min
//             // max بياخد كل مساحه ال row or (column)
//             crossAxisAlignment: CrossAxisAlignment.end,//y
//             mainAxisAlignment: MainAxisAlignment.center,//x
//             children: [
//               //بياخد مجموعه من ال widget تحت بعض
//               Container(
//                   color: Colors.green,
//                   width: 50,
//                   height: 50,
//                   child:Center(
//                       child: Text("hello")),
//                 ),
//                 Container(
//                   color: Colors.blue,
//                   width: 50,
//                   height: 50,
//                   child:Center(
//                       child: Text("hello")),
//                 ),
//                 Container(
//                   color: Color(0xFFFF5733),
//                   width: 100,
//                   height: 100,
//                   child:Center(
//                       child: Text("hello")),
//                 ),
//
//             ],
//           )
//         )
//     );
//
//   }
// }



