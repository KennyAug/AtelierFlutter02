import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(body: Center(child: Column(
                            children: [ Text('Hello World!'), 
                            Text("Welcome to Boréal !!!"),
                            Container(
                              margin: EdgeInsets.all(20), 
                              padding: EdgeInsets.all(16), 
                              decoration: BoxDecoration( 
                                color: Colors.redAccent, 
                                borderRadius: BorderRadius.circular(14),
                              ),
                                
                              child: Column(
                                children:[
                                  Text( 'Boîte stylisée avec Container', 
                                  style: TextStyle(color: Colors.white, fontSize: 18), 
                                  ), 
                                Text("Creer par Kenny.",
                                style: TextStyle(color: Colors.white, fontSize: 18),
                                ),
                              ],
                            ), 
                          ),
                        ],
                      ),
                    ), 
                  ),
                );
  }
}
