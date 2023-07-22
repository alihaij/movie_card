import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image(
                image: AssetImage('assets/image/arcane.jpg'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Color(0xff1a1b23),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        )),
                    child: Text('+16',
                        style: TextStyle(color: Colors.white, fontSize: 16)),
                  ),
                  Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Color(0xff1a1b23),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        )),
                    child: Text('Animation',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ),
                  Container(
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        color: Color(0xff1a1b23),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        )),
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Color(0xfffeaa2b),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text('5.0',
                            style:
                                TextStyle(color: Colors.white, fontSize: 20)),
                      ],
                    ),
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.add, size: 30, color: Colors.white),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.send, size: 30, color: Colors.white),
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
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  'Set in Utopian Piltover and the oppressed underground of Zaun, the story follows the origins of two iconic League Of Legends champions and the power that will tear them apart.',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Characters',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 87,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://dnm.nflximg.net/api/v6/BvVbc2Wxr2w6QuoANoSpJKEIWjQ/AAAAQWUq6oqGkOX51Ygm8tpnzQXpIdq4BjUhyqDcNoPQwqlrweyTLY5hiqXYfY54zdnJDSCio-7T8CBhwA_oafmp0cqTU95By1za-w13O6_NCVaw_gnkkb6bSyuj_lEO4q0HtVFM-NtSzW9OPSjT32v_sK-Ysm4.jpg?r=185'),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 87,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQb5Cycmmu6jfMFj2EF0SwwzyLMvZBmF0cuKlrbbiobSiZ-5nLY2W7caKwowSmuumqopUb-BSMcjCBxQnFxXjasaYw8RAJpI6GMBFASZzNgFAGnE4AqfJ2d18lrPUowGuX3gNHkF7RW0qrwadpPtgoc87.jpg?r=b0a'),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 87,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQW_X-1uYQX40HXBnIBq9gFkhRuVea_IXvlyvXEGoblxWAaRcRfZeLv5oBLcn4W0he3p6jHhXmSMRfjlyBlj60z8TlHszXUFfhg7EY8cz7G9gyvcnFe2DV0V_YF5l-Tghp_G7VjAGvMMtExloa37R4GhY.jpg?r=8f4'),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 87,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQcyYilBio1TT-3q1Rg7dTENt7iXYi2TVisH8VbDNcFDpCQBiGExOnC6RK6HaK_OmT2VeJZmESIzwj7d75gifqi-SRb_7us2xcP0fMZ8YYwMQWVVITKUubOQYwKfvHKOyFIDBj2qH8ylOvCfTQEzIK_rn.jpg?r=794'),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 87,
                        width: 100,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  'https://dnm.nflximg.net/api/v6/2DuQlx0fM4wd1nzqm5BFBi6ILa8/AAAAQSzkF8ssKvTioU1ZcDnokyyvoqAGlJy45EP8YKTSRkr7ZdJ7mELdEvwApGATZiyJIL_teI80xa3_jAWDw2i1rCnmJR-KZ9J06gpzfBCKIWYJAJIZybzHrsLiB1G1t5uhMDNVlmLvxPfI73RvQfVGahtG.jpg?r=5fd'),
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(20),
                            )),
                      ),
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
