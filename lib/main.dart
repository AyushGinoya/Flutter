import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Container"),
      ),

      //ScrollView Widgets

      // body: Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: [
      //         Container(
      //             child: SingleChildScrollView(
      //           scrollDirection: Axis.horizontal,
      //           child: Row(
      //             children: [
      //               Container(
      //                 margin: EdgeInsets.only(bottom: 22),
      //                 width: 200,
      //                 height: 200,
      //                 color: Colors.pinkAccent,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.only(bottom: 22),
      //                 width: 200,
      //                 height: 200,
      //                 color: Colors.yellowAccent,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.only(bottom: 22),
      //                 width: 200,
      //                 height: 200,
      //                 color: Colors.orange,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.only(bottom: 22),
      //                 width: 200,
      //                 height: 200,
      //                 color: Colors.blueGrey,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.only(bottom: 22),
      //                 width: 200,
      //                 height: 200,
      //                 color: Colors.grey,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.only(bottom: 22),
      //                 width: 200,
      //                 height: 200,
      //                 color: Colors.green,
      //               ),
      //               Container(
      //                 margin: EdgeInsets.only(bottom: 22),
      //                 width: 200,
      //                 height: 200,
      //                 color: Colors.amber,
      //               ),
      //             ],
      //           ),
      //         )),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 22),
      //           //width: 200,
      //           height: 200,
      //           color: Colors.pink,
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 22),
      //           //width: 200,
      //           height: 200,
      //           color: Colors.yellow,
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 22),
      //           //width: 200,
      //           height: 200,
      //           color: Colors.green,
      //         ),
      //         Container(
      //           margin: EdgeInsets.only(bottom: 22),
      //           //width: 200,
      //           height: 200,
      //           color: Colors.orange,
      //         )
      //       ],
      //     ),
      //   ),
      // )

      //InkWell Widget

      // body: Center(
      //   child: InkWell(
      //     onDoubleTap: () {
      //       print('DoublePress');
      //     },
      //     onLongPress: () {
      //       print('Long Press');
      //     },
      //     onTap: () {
      //       print("on Tap");
      //     },
      //     child: Container(
      //         width: 200,
      //         height: 200,
      //         color: Colors.pink,
      //         child: Center(
      //           child: InkWell(
      //             onTap: () {
      //               print("Hello");
      //             },
      //             child: Text(
      //               "Hello",
      //               style: TextStyle(fontSize: 25),
      //             ),
      //           ),
      //         )),
      //   ),
      // ),

      //image add from device

      // body: Center(
      //   child: Container(
      //     width: 500,
      //     height: 500,
      //     child: Image.asset('assets/Images/Hey.jpg'),
      //   ),
      // )

      //for column into Row

      // body: Container(
      //   width: 400,
      //   height: 500,
      //   child: Column(
      //     //mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     //space divide equaly space also give right and left padding, half space divede into both side || A  B  C  D  E  F  Button ||

      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     //space divide equaly in between right and left padding is not given  ||A  B  C  D  E  F  Button||

      //     //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     //space divide equaly space also give right and left padding, half space divede into both side ||  A  B  C  D  E  F  Button  ||

      //     //mainAxisAlignment: MainAxisAlignment.center,
      //     //if you give width then at center Show all data

      //     //mainAxisAlignment: MainAxisAlignment.end,
      //     //if you give width then at center Show all data

      //     //mainAxisAlignment: MainAxisAlignment.start,
      //     //if you give width then at center Show all data by defult it is at the start

      //     //crossAxisAlignment: CrossAxisAlignment.center,
      //     //if you give height then at center of height Show all data

      //     crossAxisAlignment: CrossAxisAlignment.start,

      //     //crossAxisAlignment: CrossAxisAlignment.end,
      //     //if you give height then at end Show all data
      //     // if u use cross.center and main.center then it show data at midle of height and width

      //     //crossAxisAlignment: CrossAxisAlignment.stretch,
      //     //stretch thing stresh at max size

      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //         children: [
      //           Text("P", style: TextStyle(fontSize: 30)),
      //           Text("Q", style: TextStyle(fontSize: 30)),
      //           Text("R", style: TextStyle(fontSize: 30)),
      //           Text("S", style: TextStyle(fontSize: 30)),
      //           Text("T", style: TextStyle(fontSize: 30)),
      //           Text("U", style: TextStyle(fontSize: 30)),
      //         ],
      //       ),
      //       Text("A", style: TextStyle(fontSize: 30)),
      //       Text("B", style: TextStyle(fontSize: 30)),
      //       Text("C", style: TextStyle(fontSize: 30)),
      //       Text("D", style: TextStyle(fontSize: 30)),
      //       Text("E", style: TextStyle(fontSize: 30)),
      //       Text("F", style: TextStyle(fontSize: 30)),
      //       ElevatedButton(onPressed: () {}, child: Text("Button"))
      //     ],
      //   ),
      // ),

      // for Column
      // body: Container(
      //   width: 400,
      //   height: 500,
      //   child: Column(
      //     //mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     //space divide equaly space also give right and left padding, half space divede into both side || A  B  C  D  E  F  Button ||

      //     //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     //space divide equaly in between right and left padding is not given  ||A  B  C  D  E  F  Button||

      //     //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     //space divide equaly space also give right and left padding, half space divede into both side ||  A  B  C  D  E  F  Button  ||

      //     mainAxisAlignment: MainAxisAlignment.center,
      //     //if you give width then at center Show all data

      //     //mainAxisAlignment: MainAxisAlignment.end,
      //     //if you give width then at center Show all data

      //     //mainAxisAlignment: MainAxisAlignment.start,
      //     //if you give width then at center Show all data by defult it is at the start

      //     //crossAxisAlignment: CrossAxisAlignment.center,
      //     //if you give height then at center of height Show all data

      //     //crossAxisAlignment: CrossAxisAlignment.end,
      //     //if you give height then at end Show all data
      //     // if u use cross.center and main.center then it show data at midle of height and width

      //     //crossAxisAlignment: CrossAxisAlignment.stretch,
      //     //stretch thing stresh at max size

      //     children: [
      //       Text("A", style: TextStyle(fontSize: 30)),
      //       Text("B", style: TextStyle(fontSize: 30)),
      //       Text("C", style: TextStyle(fontSize: 30)),
      //       Text("D", style: TextStyle(fontSize: 30)),
      //       Text("E", style: TextStyle(fontSize: 30)),
      //       Text("F", style: TextStyle(fontSize: 30)),
      //       ElevatedButton(onPressed: () {}, child: Text("Button"))
      //     ],
      //   ),
      // ),

      //for Row

      // body: Container(
      //   //width: 400,
      //   height: 500,
      //   child: Row(
      //     //mainAxisAlignment: MainAxisAlignment.spaceAround,
      //     //space divide equaly space also give right and left padding, half space divede into both side || A  B  C  D  E  F  Button ||

      //     //mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     //space divide equaly in between right and left padding is not given  ||A  B  C  D  E  F  Button||

      //     //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     //space divide equaly space also give right and left padding, half space divede into both side ||  A  B  C  D  E  F  Button  ||

      //     mainAxisAlignment: MainAxisAlignment.center,
      //     //if you give width then at center Show all data

      //     //mainAxisAlignment: MainAxisAlignment.end,
      //     //if you give width then at center Show all data

      //     //mainAxisAlignment: MainAxisAlignment.start,
      //     //if you give width then at center Show all data by defult it is at the start

      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     //if you give height then at center of height Show all data

      //     //crossAxisAlignment: CrossAxisAlignment.end,
      //     //if you give height then at end Show all data
      //     // if u use cross.center and main.center then it show data at midle of height and width

      //     children: [
      //       Text("A", style: TextStyle(fontSize: 30)),
      //       Text("B", style: TextStyle(fontSize: 30)),
      //       Text("C", style: TextStyle(fontSize: 30)),
      //       Text("D", style: TextStyle(fontSize: 30)),
      //       Text("E", style: TextStyle(fontSize: 30)),
      //       Text("F", style: TextStyle(fontSize: 30)),
      //       ElevatedButton(onPressed: () {}, child: Text("Button"))
      //     ],
      //   ),
      // ),

      //OutlinedButton

      // body: OutlinedButton(
      //     onPressed: () {
      //       child:
      //       Text('Elevated Button');
      //     },
      //     child: Text('Outlined Button')),

      //ElevatedButton

      // body: ElevatedButton(
      //   onPressed: () {
      //     child: Text('Elevated Button')child: Text('Elevated Button')
      //   },
      //   child: Text('Elevated Button'),
      // ),

      //TextButton

      // body: TextButton(
      //   onPressed: () {
      //     print("hello World");
      //   },
      //   child: Text("Next Page"),
      // ),

      //text and box

      // body: Center(
      //   child: Container(
      //     width: 100,
      //     height: 50,
      //     color: Colors.blue,
      //     child: Text(
      //       "Hello Flutter",
      //       style: TextStyle(
      //           fontSize: 17,
      //           color: Colors.black,
      //           fontWeight: FontWeight.bold
      //           ),
      //     ),
      //   ),
      // )
    );
  }
}
