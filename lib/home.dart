import 'package:flutter/material.dart';
import 'package:movie_card/widgets.dart';
import 'const.dart';
import 'my_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyAppTheme(),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(
                image: movieTrailer,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ReusableCard(
                    cardChild: Text('+16'),
                  ),
                  ReusableCard(cardChild: Text('Animation')),
                  ReusableCard(
                    cardChild: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xfffeaa2b),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          '5.0',
                        ),
                      ],
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconButton(
                      constraints: BoxConstraints(maxHeight: 50),
                      padding: EdgeInsets.all(0.0),
                      onPressed: () {},
                      icon: Icon(
                        Icons.add,
                        size: 25,
                      ),
                    ),
                  ),
                  ReusableCard(
                    cardChild: IconButton(
                      padding: EdgeInsets.all(0.0),
                      constraints: BoxConstraints(maxHeight: 50),
                      onPressed: () {},
                      icon: Icon(
                        Icons.send,
                        size: 20,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: const Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Arcane',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Set in Utopian Piltover and the oppressed underground of Zaun, the story follows the origins of two iconic League Of Legends champions and the power that will tear them apart.',
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Characters',
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Charecters(
                      urlImage: jinxUrl,
                    ),
                    Charecters(
                      urlImage: viUrl,
                    ),
                    Charecters(
                      urlImage: ekkoUrl,
                    ),
                    Charecters(
                      urlImage: dongerUrl,
                    ),
                    Charecters(
                      urlImage: caitUrl,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
