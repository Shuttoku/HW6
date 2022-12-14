import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class FormScreen extends StatefulWidget {
  const FormScreen({Key? key}) : super(key: key);

  @override
  State<FormScreen> createState() => _FormScreenState();
}

class _FormScreenState extends State<FormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("แบบฟอร์ม"),
        backgroundColor: Color.fromARGB(255, 233, 95, 141),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Form(
          child: SingleChildScrollView(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "ชื่อ",
                  style: TextStyle(fontSize: 15),
                ),
                TextFormField(),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "นามสกุล",
                  style: TextStyle(fontSize: 15),
                ),
                TextFormField(),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Email",
                  style: TextStyle(fontSize: 15),
                ),
                TextFormField(),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "คะแนน",
                  style: TextStyle(fontSize: 15),
                ),
                TextFormField(),
                SizedBox(
                  width: 90,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "บันทึก",
                      style: TextStyle(fontSize: 15),
                      
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
