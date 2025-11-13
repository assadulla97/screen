import 'package:flutter/material.dart';

class TestApp extends StatefulWidget {
  const TestApp({super.key});

  @override
  State<TestApp> createState() => _TestAppState();
}

class _TestAppState extends State<TestApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: ElevatedButton(
          onPressed: () {},
          child: Icon(Icons.arrow_back, size: 22),
        ),
      ),
      body: Center(

        child: Column(
          spacing: 10,
          mainAxisAlignment: MainAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,

          children: [
            Text("Well come"),
            ElevatedButton(
              onPressed: () {
                print("Done");
              },
              child: Icon(Icons.check_box_outline_blank_rounded),
              onLongPress: (){
                print("Succesfull");
              },

            ),
          ],
        ),
      ),
    );
  }
}
