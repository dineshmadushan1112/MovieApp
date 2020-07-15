import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_movie_app/screens/second_page.dart';

void main() => runApp(MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('TOP MOVIES'),
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () {},
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              ),
              IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
            ]),
        body: Home(),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return GridView.count(

      crossAxisCount: 2,
      // Generate 100 widgets that display their index in the List.
      children:[ Expanded(
                    flex: 1,
                    child: ListTile(
                      leading: FittedBox(

                          child: Image.asset("assets/baaghi 3 full movie download.jpg")),
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SecondScreen(
                          description:
                          ' Ronnie and Vikram are brothers who share an unbreakable bond. Since childhood, Ronnie always comes to the rescue whenever Vikram falls in any trouble. Their journey begins when a certain turn in events, leads Vikram to travel abroad to complete some work.',
                          imagePath:
                          "assets/baaghi 3 full movie download.jpg",
                          category: 'Action/Thriller',
                          rating: 3.4,
                        )));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: ListTile(
                      leading: Image.asset(
                          "assets/MV5BMDJiMDQyYTItZTA0NC00NmVlLTg3NGItMjQwOWI2ZjY0MmE5XkEyXkFqcGdeQXVyOTAzMTc2MjA@._V1_QL50_SY1000_SX750_AL_.jpg"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => SecondScreen(
                                  description:
                                  'Advait visits Goa where he meets Sara, a free-spirited girl who lives life unshackled. Opposites attract and all goes well until life turns upside down. Years later, Advait is on a killing spree with cops Aghase and Michael in his way',
                                  imagePath:
                                  "assets/MV5BMDJiMDQyYTItZTA0NC00NmVlLTg3NGItMjQwOWI2ZjY0MmE5XkEyXkFqcGdeQXVyOTAzMTc2MjA@._V1_QL50_SY1000_SX750_AL_.jpg",
                                  category: 'Romance/Action',
                                  rating: 4.3,
                                )));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: ListTile(
                      leading: Image.asset("assets/rajni_5.jpg"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => SecondScreen(
                                  description:
                                  'Drabar is an action-thriller film directed by AR Murugadoss, starring Rajinikanth and Nayanthara in the lead roles',
                                  imagePath: "assets/rajni_5.jpg",
                                  category: 'Action/Thriller',
                                  rating: 2.9,
                                )));
                      },
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: ListTile(
                      leading: Image.asset("assets/war-b717.jpg"),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (_) => SecondScreen(
                                  description:
                                  'Kabir, a secret agent, goes rogue after a mission to catch a terrorist goes awry. However, his boss sends Khalid, another agent and his student, to track him down',
                                  imagePath: "assets/war-b717.jpg",
                                  category: 'Action/Thriller',
                                  rating: 3.7,
                                )));
                      },
                    ),
                  )
                ],



    );


//    return Container(
//        child: GridView(
//          children: <Widget>[
//            Container(
//              height: 600,
//              child: Column(
//                mainAxisSize: MainAxisSize.max,
//                children: <Widget>[
//                  Expanded(
//                    flex: 1,
//                    child: ListTile(
//                      leading: Image.asset("assets/baaghi 3 full movie download.jpg"),
//                      onTap: () {
//                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>SecondScreen(
//                          description:
//                          ' Ronnie and Vikram are brothers who share an unbreakable bond. Since childhood, Ronnie always comes to the rescue whenever Vikram falls in any trouble. Their journey begins when a certain turn in events, leads Vikram to travel abroad to complete some work.',
//                          imagePath:
//                          "assets/baaghi 3 full movie download.jpg",
//                          category: 'Action/Thriller',
//                          rating: 3.4,
//                        )));
//                      },
//                    ),
//                  ),
//                  Expanded(
//                    flex: 1,
//                    child: ListTile(
//                      leading: Image.asset(
//                          "assets/MV5BMDJiMDQyYTItZTA0NC00NmVlLTg3NGItMjQwOWI2ZjY0MmE5XkEyXkFqcGdeQXVyOTAzMTc2MjA@._V1_QL50_SY1000_SX750_AL_.jpg"),
//                      onTap: () {
//                        Navigator.push(
//                            context,
//                            MaterialPageRoute(
//                                builder: (_) => SecondScreen(
//                                  description:
//                                  'Advait visits Goa where he meets Sara, a free-spirited girl who lives life unshackled. Opposites attract and all goes well until life turns upside down. Years later, Advait is on a killing spree with cops Aghase and Michael in his way',
//                                  imagePath:
//                                  "assets/MV5BMDJiMDQyYTItZTA0NC00NmVlLTg3NGItMjQwOWI2ZjY0MmE5XkEyXkFqcGdeQXVyOTAzMTc2MjA@._V1_QL50_SY1000_SX750_AL_.jpg",
//                                  category: 'Romance/Action',
//                                  rating: 4.3,
//                                )));
//                      },
//                    ),
//                  ),
//                  Expanded(
//                    flex: 1,
//                    child: ListTile(
//                      leading: Image.asset("assets/rajni_5.jpg"),
//                      onTap: () {
//                        Navigator.push(
//                            context,
//                            MaterialPageRoute(
//                                builder: (_) => SecondScreen(
//                                  description:
//                                  'Drabar is an action-thriller film directed by AR Murugadoss, starring Rajinikanth and Nayanthara in the lead roles',
//                                  imagePath: "assets/rajni_5.jpg",
//                                  category: 'Action/Thriller',
//                                  rating: 2.9,
//                                )));
//                      },
//                    ),
//                  ),
//                  Expanded(
//                    flex: 1,
//                    child: ListTile(
//                      leading: Image.asset("assets/war-b717.jpg"),
//                      onTap: () {
//                        Navigator.push(
//                            context,
//                            MaterialPageRoute(
//                                builder: (_) => SecondScreen(
//                                  description:
//                                  'Kabir, a secret agent, goes rogue after a mission to catch a terrorist goes awry. However, his boss sends Khalid, another agent and his student, to track him down',
//                                  imagePath: "assets/war-b717.jpg",
//                                  category: 'Action/Thriller',
//                                  rating: 3.7,
//                                )));
//                      },
//                    ),
//                  )
//                ],
//              ),
//            ),
//
//          ],
//        ));
  }
}

