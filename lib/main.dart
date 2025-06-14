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
// Step 2: stateless widget
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Text("Hello Flutter");
  }
}