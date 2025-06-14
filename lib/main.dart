import 'package:flutter/material.dart';

void main() {
  // Step 1 : appBar and body
  //runApp(const MyApp());
  //const app = MaterialApp(title: "My Title", home :Text("Hello World"));
  //runApp(app);

  // runApp(
  //   MaterialApp(
  //     title: "My Title",
  //     home: Scaffold(
  //       appBar: AppBar(
  //         title: Text("My App"),
  //         backgroundColor: Colors.pinkAccent,
  //         centerTitle: true,
  //     ),
  
  //     )

  //   )
  // );

  // Step 3: Scaffold widget
  runApp(
    MaterialApp(
      title: "My Title",
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
          backgroundColor: Colors.pinkAccent,
          centerTitle: true,
        ),
        body: const Home(),
      ),
    ),
  );

  
}
// // Step 2: stateless widget
// class Home extends StatelessWidget {
//   const Home({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Text("Hello Flutter");
//   }
// }

//Step 3: container widget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    //return Container(color: Colors.blueAccent, width: 300, height: 300);
    //return Container(color: Colors.blueAccent, margin: EdgeInsets.all(10)); 
    //return Container(color: Colors.blueAccent, width: 300, height: 300,);
    //return Container(color: Colors.blueAccent, margin: EdgeInsets.all(10));
    
    return Center(
      child: Container(
        color: Colors.blueAccent,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        padding: EdgeInsets.all(10),
        child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 30, letterSpacing: 3),
        ),
      ),
    );
  }
}


    
    