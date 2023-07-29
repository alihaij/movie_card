import 'package:flutter/material.dart';

class Charecters extends StatelessWidget {
  const Charecters({
    super.key,
    required this.urlImage,
  });
  final String urlImage;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 87,
        width: 100,
        decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(urlImage),
            ),
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            )),
      ),
    );
  }
}

class ReusableCard extends StatelessWidget {
  const ReusableCard({
    super.key,
    required this.cardChild,
  });
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xff1a1b23),
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      // margin: EdgeInsets.all(12),
      padding: EdgeInsets.all(5),
      child: cardChild,
    );
  }
}
