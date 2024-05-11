import 'package:flutter/material.dart';
import 'package:test_widget/card.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              MyCard(
                title: 'Kang Meas',
                image:
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTgFn8SVEfz9JxNuW0EpXkRtpY2Kj4GoU_0vdkUJx6W8w&s',
                subTitle: '25 SEP 2022',
                alignment: MainAxisAlignment.start,
                dateAlignment: MainAxisAlignment.center,
              ),
              MyCard(
                title: 'MONDAY',
                image:
                    'https://www.japantimes.co.jp/wp-content/uploads/2014/06/w1-rusukr-a-20140608.jpg',
                subTitle: '12',
                alignment: MainAxisAlignment.spaceBetween,
                dateAlignment: MainAxisAlignment.center,
              ),
              MyCard(
                title: 'MONDAY',
                image:
                    'https://www.japantimes.co.jp/wp-content/uploads/2014/06/w1-rusukr-a-20140608.jpg',
                subTitle: '12',
                alignment: MainAxisAlignment.spaceBetween,
                dateAlignment: MainAxisAlignment.end,
              )
            ],
          ),
        ),
      ),
    );
  }
}
