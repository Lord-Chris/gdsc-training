import 'package:flutter/material.dart';
import 'package:gdsc_training/webview.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(useMaterial3: true),
      home: const WebViewApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GDSC Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Placeholder(),
      // initialRoute: "/",
      // routes: <String, WidgetBuilder>{
      //   "/": (context) => const MyHomePage(),
      //   "/second-page": (context) => const SecondPage(),
      // },
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           // Navigate from first screen(MyHomePage) to Second Screen(SecondPage)
//           // 1. Direct Navigation
//           // Navigator.push(context, MaterialPageRoute(builder: (context) {
//           //   return const SecondPage();
//           // }));

//           // 2. Named Navigation
//           Navigator.pushNamed(context, '/second-page',
//               arguments: "New page data");
//         },
//         child: const Text(
//           "Next",
//           textAlign: TextAlign.right,
//         ),
//       ),
//       appBar: AppBar(
//         centerTitle: false,
//         title: const Text(
//           "GDSC Week 6: Task",
//           textAlign: TextAlign.right,
//         ),
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         mainAxisAlignment: MainAxisAlignment.start,
//         mainAxisSize: MainAxisSize.min,
//         verticalDirection: VerticalDirection.down,
//         children: <Widget>[
//           Container(
//             margin: const EdgeInsets.all(10),
//             padding: const EdgeInsets.all(10),
//             decoration: BoxDecoration(
//               color: Colors.grey[400],
//               borderRadius: BorderRadius.circular(10),
//               border: Border.all(
//                 color: Colors.blue,
//                 width: 2,
//               ),
//             ),
//             child: Center(
//               child: Text(
//                 "No pain, no gain! \n\n No bug no learning!!",
//                 textAlign: TextAlign.center,
//                 // maxLines: 1,
//                 // overflow: TextOverflow.clip,
//                 style: TextStyle(
//                   fontSize: 40,
//                   color: Colors.blue[600],
//                   fontStyle: FontStyle.italic,
//                   fontWeight: FontWeight.bold,
//                   decoration: TextDecoration.underline,
//                 ),
//               ),
//             ),
//           ),
//           const Card(
//             margin: EdgeInsets.all(10),
//             elevation: 20,
//             shadowColor: Colors.pink,
//             color: Colors.blue,
//             child: Padding(
//               padding: EdgeInsets.all(10),
//               child: Center(
//                 child: Text(
//                   "A townhall\n\n different!\n\nfrom Balablu....\nBlu blu.... Bulaba!!😜",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                     fontSize: 40,
//                     color: Colors.white,
//                     fontStyle: FontStyle.italic,
//                     fontWeight: FontWeight.bold,
//                     decoration: TextDecoration.overline,
//                     letterSpacing: 4,
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   const SecondPage({
//     Key? key,
//   }) : super(key: key);

//   // Stack - Last in first out

//   @override
//   Widget build(BuildContext context) {
//     final data = ModalRoute.of(context)!.settings.arguments;
//     return Scaffold(
//       appBar: AppBar(
//         // automaticallyImplyLeading: true,
//         title: Text(
//           data as String,
//           textAlign: TextAlign.right,
//         ),
//         leading: IconButton(
//           onPressed: () {
//             Navigator.pop(context);
//           },
//           icon: const Icon(Icons.arrow_back_ios),
//         ),
//       ),
//       body: GridView(
//         gridDelegate:
//             const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
//         children: const [
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           Text(
//             "My Name",
//             style: TextStyle(
//               fontSize: 40,
//               color: Colors.blue,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
