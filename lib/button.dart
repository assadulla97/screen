import 'package:flutter/material.dart';

class EleButton extends StatefulWidget {
  const EleButton({super.key});

  @override
  State<EleButton> createState() => _EleButtonState();
}

class _EleButtonState extends State<EleButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.black26),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                print("i hate you");
              },
              onLongPress: () {
                print("i love you");
              },
              child: Text(
                "HELLOW",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
