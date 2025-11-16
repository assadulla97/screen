import 'package:flutter/material.dart';

class CountS extends StatefulWidget {
  const CountS({super.key});

  @override
  State<CountS> createState() => _CountSState();
}

class _CountSState extends State<CountS> {
  int a = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        spacing: 20,
        children: [
          Center(child: Text("$a")),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            spacing: 50,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    a++;
                    print("a");
                  });
                },
                child: Text("increment"),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {

                    if(a>0){
                      a--;
                    }
                    print("a");

                  });
                },
                child: Text("decrement"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
