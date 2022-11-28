import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String? name="Alert";
  String pic="images/WhatsApp Image 2022-11-28 at 1.34.23 PM.jpeg";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
 backgroundColor: Colors.white,



        body: Center(
          child: Container(
            height: 400,
            width: 300,
           

            child: Column(
              children: [
               Image.asset(pic),
                ElevatedButton(onPressed: (){
                  setState(() {
                    if(name=="Alert"){
                    name="stop alert";}else{
                      name="Alert";
                    }
                    if(pic=="images/WhatsApp Image 2022-11-28 at 1.34.23 PM.jpeg"){
                    pic="images/WhatsApp Image 2022-11-28 at 1.34.24 PM.jpeg";}
                    else{
                      pic="images/WhatsApp Image 2022-11-28 at 1.34.23 PM.jpeg";
                    }
                  });
                }, child: Text("$name"))
              ],
            ),
          ),
        ),



      ),
    );
  }
}
