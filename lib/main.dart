import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui_helper.dart';

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
          // textTheme: TextTheme(
          //   headline1: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
          //   subtitle1: TextStyle(fontSize: 20, fontWeight: FontWeight.w200),
          // )
          textTheme: TextTheme(
              headline1: TextStyle(
                  color: Colors.pink,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
              subtitle1: TextStyle(
                  color: Colors.yellow,
                  fontSize: 45,
                  fontWeight: FontWeight.bold))),
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
    //var arrName = ['Ayush', 'Raj', 'Deep', 'Rina', 'Riya', 'Sahil', 'Pooja'];
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Container"),
      ),

      //showing a Date Picker - Alarm

      // body: Center(
      //   child: Container(
      //     width: 300,
      //     height: 300,
      //     child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      //       Text(
      //         "Selected Date: ",
      //         style: TextStyle(fontSize: 25),
      //       ),
      //       ElevatedButton(
      //           onPressed: () async {
      //             DateTime? datePicked = await showDatePicker(
      //                 context: context,
      //                 initialDate: DateTime.now(),
      //                 firstDate: DateTime(1900),
      //                 lastDate: DateTime(2023));

      //             if (datePicked != null) {
      //               print(
      //                   "Current : ${datePicked.day} - ${datePicked.month} - ${datePicked.year}");
      //             }
      //           },
      //           child: const Text("Reset"))
      //     ]),
      //   ),
      // ),

      //Getting Cutterent Date and Time

      // body: Center(
      //   child: Container(
      //     width: 300,
      //     height: 300,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         // Text(
      //         //   'Current time: $time ',
      //         //   style: TextStyle(fontSize: 30),
      //         // ), //$time.hour,$time.minite, $time.seconds

      //         Text(
      //             "Current time : ${DateFormat('EEEE').format(time)}", //yMMMMD,yMMMM,yMMMMEEEEd,EEEE,Hms
      //             style: TextStyle(fontSize: 30)),

      //         ElevatedButton(
      //             onPressed: () {
      //               setState(() {});
      //             },
      //             child: Text("Reset"))
      //       ],
      //     ),
      //   ),
      // ),

      //TextField

      // body: Center(
      //   child: Container(
      //     width: 250,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         TextField(
      //           controller: email,
      //           //enabled: false,    //u acn not write anything in TextField
      //           //keyboardType: TextInputType.phone,

      //           decoration: InputDecoration(
      //             hintText: 'Enter Email',
      //             focusedBorder: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(11),
      //                 borderSide: BorderSide(color: Colors.pink,width: 2)),
      //             enabledBorder: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(11),
      //                 borderSide: BorderSide(color: Colors.green, width: 3)),
      //             disabledBorder: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(11),
      //                 borderSide: BorderSide(color: Colors.pink, width: 3)),
      //             //suffixText: 'User name',
      //             suffixIcon: IconButton(
      //               icon: Icon(Icons.remove_red_eye),
      //               onPressed: () {},
      //             ),
      //             prefixIcon: Icon(
      //               Icons.email,
      //               color: Colors.orange,
      //             ),
      //           ),
      //         ),
      //         Container(height: 20),
      //         TextField(
      //           controller: pass,

      //           obscureText: true, // heaiding
      //           obscuringCharacter: '*',
      //           decoration: InputDecoration(
      //               hintText: 'Enter Password',
      //               border: OutlineInputBorder(
      //                   borderRadius: BorderRadius.circular(11),
      //                   borderSide: BorderSide(color: Colors.pink))),
      //         ),
      //         Container(height: 20),
      //         ElevatedButton(
      //             onPressed: () {
      //               String uemail = email.text.toString();
      //               String upass = pass.text;

      //               print("Email : $uemail, Password : $upass");
      //             },
      //             child: Text("Login"))
      //       ],
      //     ),
      //   ),
      // )

      //card Widget

      // body: Center(
      //   child: Card(
      //     shadowColor: Colors.pink,
      //     elevation: 30,
      //     child: Padding(
      //       padding: const EdgeInsets.all(8),
      //       child: Text("Ayush Ginoya"),
      //     ),
      //   ),
      // ),

      //Style and themes

      // body: Center(
      //   child: Column(
      //     // children: [
      //     //   Text(
      //     //     "AYUSH",
      //     //     style: Theme.of(context)
      //     //         .textTheme
      //     //         .headline1!
      //     //         .copyWith(color: Colors.pink),
      //     //   ),
      //     //   Text(
      //     //     "AYUSHI",
      //     //     style: Theme.of(context).textTheme.subtitle1,
      //     //   ),
      //     //   Text(
      //     //     "DEEP",
      //     //     style: Theme.of(context)
      //     //         .textTheme
      //     //         .headline1!
      //     //         .copyWith(color: Colors.green),
      //     //   ),
      //     //   Text(
      //     //     "DEEPIKA",
      //     //     style: Theme.of(context).textTheme.subtitle1,
      //     //   )
      //     // ],

      //     children: [
      //       Text(
      //         "AYUSH",
      //         style: Theme.of(context)
      //             .textTheme
      //             .headline1!
      //             .copyWith(color: Colors.pink),
      //       ),
      //       Text(
      //         "AYUSHI",
      //         style: Theme.of(context).textTheme.subtitle1,
      //       ),
      //       Text("DEEP", style: myTextStyle33(textColor: Colors.blue)),
      //       Text(
      //         "DEEPIKA",
      //         style: myTextStyle11(),
      //       )
      //     ],
      //   ),
      // ),

      //CustomFont

      // body: Center(
      //   child: Text(
      //     "Ayush Ginoya",
      //     style: TextStyle(
      //         color: Colors.pink,
      //         fontFamily: 'googleFont',
      //         fontSize: 25,
      //         fontWeight: FontWeight.bold),
      //   ),
      // ),

      // //CircleAvatar

      // body: Center(
      //   child: CircleAvatar(
      //     backgroundImage: AssetImage('assets/Images/Hey.jpg'),
      //     backgroundColor: Colors.green,
      //     maxRadius: 100,
      //     //minRadius: 40,
      //   ),
      // ),

      //ListTitel and ListViewBuilder

      // body: ListView.separated(
      //   itemCount: arrName.length,
      //   separatorBuilder: (BuildContext context, int index) {
      //     return Divider(
      //       color: Colors.orange,
      //       height: 30,
      //     );
      //   },
      //   itemBuilder: (BuildContext context, int index) {
      //     return ListTile(
      //       leading: Icon(Icons.add),
      //       trailing: Text('$index'),
      //       title: Text(arrName[index]),
      //       subtitle: Text("Student"),
      //     );
      //   },
      // ),

      //container decoratation

      // body: Container(
      //     //width: double.infinity,
      //     //height: double.infinity,
      //     child: Center(
      //   child: Container(
      //     width: 150,
      //     height: 150,
      //     decoration: BoxDecoration(
      //         color: Colors.blue, //borderRadius: BorderRadius.circular(10)),
      //         // borderRadius: BorderRadius.only(
      //         //     topLeft: Radius.circular(15),          //if u give shape then non need to boaderradious
      //         //     bottomRight: Radius.circular(15)),
      //         border: Border.all(width: 3, color: Colors.pink),
      //         boxShadow: [
      //           BoxShadow(
      //               blurRadius: 14, spreadRadius: 7, color: Colors.black),
      //         ],
      //         shape: BoxShape.circle),
      //   ),
      // ))

      //ListView-separated

      // body: ListView.separated(
      //     itemBuilder: ((context, index) {
      //       return Center(
      //           child: Padding(
      //         padding: const EdgeInsets.all(5),
      //         child: Text(
      //           arrName[index],
      //           style: TextStyle(fontSize: 25),
      //         ),
      //       ));
      //     }),
      //     separatorBuilder: (context, index) {
      //       return Divider(
      //         height: 150,
      //         thickness: 2,
      //       );
      //     },
      //     itemCount: arrName.length
      //     //itemExtent: 200, you can not use it in separated class
      //     ),

      //ListView-builder

      // body: ListView.builder(
      //   itemBuilder: (context, index) {
      //     return Padding(
      //       padding: const EdgeInsets.all(10),
      //       child: Text(
      //         arrName[index],
      //         style: TextStyle(fontSize: 30),
      //       ),
      //     );
      //   },
      //   itemCount: arrName.length,
      //   itemExtent: 200,
      //   scrollDirection: Axis.horizontal,
      // )

      //ListView

      // body: Center(
      //   child: ListView(
      //     scrollDirection: Axis.horizontal,
      //     reverse: true, // ||         Five,Four<three,Two,One||
      //     children: [
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text(
      //           "One",
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8),
      //         child: Text(
      //           "Two",
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8),
      //         child: Text(
      //           "Three",
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8),
      //         child: Text(
      //           "Four",
      //           style: TextStyle(fontSize: 30),
      //         ),
      //       ),
      //       Padding(
      //           padding: const EdgeInsets.all(8),
      //           child: Text(
      //             "Five",
      //             style: TextStyle(fontSize: 30),
      //           ))
      //     ],
      //   ),
      // )

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
