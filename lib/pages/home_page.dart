import 'package:flutter/material.dart';
import 'package:snoring_gpt/widgets/simple_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Snoring GPT'),
      ),
      body: const SingleChildScrollView(
        child: Column(children: [
          SimpleCard(
            imagePath: 'images/rocket.png',
            title: 'Rocket Ship',
            description: 'This is an awesom Rocket ship',
          ),
          Row(
            children: [
              Expanded(
                child: SimpleCard(
                  imagePath: 'images/door.png',
                  title: 'Fancy door',
                  description: 'This door is just amazing',
                ),
              ),
              Expanded(
                child: SimpleCard(
                  imagePath: 'images/travel.png',
                  title: 'Adventure',
                  description: 'Let\'s go on a trip and discover new places',
                ),
              )
            ],
          ),
          SimpleCard(
            imagePath: 'images/yeah.png',
            title: 'Celebrate!',
            description: 'Feel the joy and celebrate with friends',
          )
        ]),
      ),
    );
  }
}


