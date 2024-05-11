import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String image;
  final String title;
  final String subTitle;
  final MainAxisAlignment alignment;
  final MainAxisAlignment dateAlignment;
  const MyCard(
      {super.key,
      required this.title,
      required this.image,
      required this.subTitle,
      required this.alignment,
      required this.dateAlignment});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
            image,
          ),
        ),
      ),
      child: Column(
        mainAxisAlignment: alignment,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Text(
                'Hello1',
                style: TextStyle(color: Colors.amberAccent),
              ),
              Text('Hello2'),
            ],
          ),
          Row(
            mainAxisAlignment: dateAlignment,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(title,
                      style: const TextStyle(color: Colors.amberAccent)),
                  Text(subTitle, style: const TextStyle(color: Colors.pink)),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
