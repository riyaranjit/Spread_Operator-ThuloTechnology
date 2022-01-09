import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('ListTile'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            MaterialButton(
              onPressed: () {},
              child: const Text("ListTile Example"),
              color: Colors.blueAccent,
            ),
            const ListTile(
              title: Text("Apple"),
            ),
            const ListTile(
              title: Text("Banana"),
            ),
            const ListTile(
              title: Text("Cat"),
            ),
            const ListTile(
              title: Text("Dog"),
            ),
            const ListTile(
              title: Text("Elephant"),
            ),
            const ListTile(
              title: Text("Fan"),
            )
          ],
        ),
      ),
    ));
  }
}


//------This is the code using spread operator, you can uncomment to see the output-----//

// class MyApp extends StatelessWidget {
//   MyApp({Key? key}) : super(key: key);

//   final List<String> texts = [
//     "Apple",
//     "Banana",
//     "Cat",
//     "Dog",
//     "Elephant",
//     "Fan"
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: const Text('Spread Approach'),
//       ),
//       body: SafeArea(
//         child: Column(
//           children: [
//             MaterialButton(
//               onPressed: () {},
//               child: const Text("Spread is Awesome"),
//               color: Colors.blueAccent,
//             ),
//             ...texts.map((text) => ListTile(
//                   title: Text(text),
//                 ))
//           ],
//         ),
//       ),
//     ));
//   }
// }
