import 'package:flutter/material.dart';
import 'package:flutter_firebase/screen/formscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

 
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      
      length: 2,
      child: Scaffold(
        
     body: TabBarView(children: [

      FormScreen(),
      Container()



     ],
     ),
     backgroundColor: Color.fromARGB(255, 239, 118, 158),
     bottomNavigationBar: TabBar(
      tabs: [
        Tab(text: "บันทึกคะแนน",),
        Tab(text: "รายชื่อนักเรียน",) 
      ],
     ),
    
    
    ),
    );
    
  }
}
