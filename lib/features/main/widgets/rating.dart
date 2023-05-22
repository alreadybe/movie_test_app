import 'package:flutter/material.dart';

class Rating extends StatelessWidget {
  final double value;
  const Rating({required this.value, super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 10,
          itemBuilder: (context, index) => Icon(
                Icons.star,
                size: 18,
                color:
                    value.round() < index ? Colors.white54 : Colors.amber[400],
              )),
    );
  }
}
