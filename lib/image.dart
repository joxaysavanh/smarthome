import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  bool pressed = false; // Added this line to declare `pressed`
  double height = 250;
  Color color = Color(0xFF8566DC);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF8566DC),
        title: Text('Image Asset'),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            setState(() {
              pressed = !pressed;
              height = pressed ? 150 : 250;
              color = pressed
                  ? Color.fromARGB(255, 4, 219, 215)
                  : Color.fromARGB(65, 157, 246, 4);
            });
          },
          child: AnimatedContainer(
            duration: Duration(seconds: 1),
            color: color,
            width: 250,
            height: height,
          ),
        ),
      ),
    );
  }
}
