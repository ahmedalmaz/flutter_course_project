import 'package:flutter/material.dart';

class Containercustom extends StatelessWidget {
  const Containercustom({super.key, required this.title, required this.color});
  // const Containercustom(  this.title, this.color);
  final String title;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: color,
          border: Border.all(color: Colors.black)),
      child: Center(
        child: Text(title),
      ),
    );
  }
}
