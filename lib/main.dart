import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  bool slideIcon = true;

  MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'hogwarts legends',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'hogwarts legends'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
   MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final pages = [
    Container(
      // Harry
      color: const Color(0xFFE30C57),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp1.png",
              width: 400.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFAEFF4F5),
                  ),
                ),
                Text(
                  "Harry Potter",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF3A342D),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "Harry Potter is a wizard,"
                      " the only child of James and Lily Potter.\n"
                      " He is famous for having survived an attack by Lord Voldemort\n"
                      " when he was a baby. He is also sometimes known as ‘The Boy Who Lived’.\n"
                      " For the first eleven years of his life Harry lives with his mean aunt \n"
                      "and uncle and is unaware of his wizarding roots. \n"
                      "It is only on his eleventh birthday that he finds out he is a wizard and is invited to "
                      "attend Hogwarts School of Witchcraft and Wizardry.\n"
                      " At Hogwarts Harry is in Gryffindor house",
                  style: TextStyle(
                      color: Color(0xFCEFEDEB),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      // Hermione Granger
      color: const Color(0xFF0BEFEF),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp2.png",
              width: 220.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFCE2E7EC),
                  ),
                ),
                Text(
                  "Hermione Granger",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xF7FA0984),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFF1F1919)),
                Text(
                  "Hermione, along with Ron Weasley, becomes one of Harry’s best friends.\n"
                      " She, too, is in Gryffindor house. \n"
                      "She is very clever and hardworking and always gets top marks in her exams.\n"
                      " Her parents are Muggle dentists.",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      //Ron Weasley
      color: const Color(0xFFF3B704),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
                "assets/legends/hp3.png",
                width: 250.0),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xF8EFF1F3),
                  ),
                ),
                Text(
                  "Ron Weasley",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF11110F),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.blueGrey),
                Text(
                  "Ron quickly becomes one of Harry’s best friends at Hogwarts.\n"
                      " He has bright red hair and freckles, \n"
                      "like his five older brothers, Charlie, Bill, Percy, George and Fred.\n"
                      " He also has a younger sister called Ginny.\n"
                      " Ron is also in Gryffindor house at Hogwarts and has a pet rat called Scabbers.",
                  style: TextStyle(
                      color: Color(0xFAF6F6F3),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(

     // Severus Snape
      color: const Color(0xFFADF10E),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp4.png",
              width: 220.0,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFD090909),
                  ),
                ),
                Text(
                  "Severus Snape",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFA0C43E8),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFF171616)),
                Text(
                  "Severus Snape was Potions Master, Defence Against the Dark Arts teacher,\n"
                      " and Head of Slytherin House at Hogwarts School of Witchcraft and Wizardry;\n"
                      " he succeeded Albus Dumbledore as Headmaster.\n",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      //Albus Dumbledore
      color: const Color(0xFFEF0851),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp5.png",
              width: 220,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFC1C1C2),
                  ),
                ),
                Text(
                  "Albus Dumbledore",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF100F0F),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.blueGrey),
                Text(
                  "Albus Dumbledore was considered to be the most powerful wizard of his time.\n"
                      " He was most famous for his defeat of Gellert Grindelwald,\n"
                      " the discovery of the twelve uses of dragon's blood, \n"
                      "and his work on alchemy with Nicolas Flamel",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      // Luna Lovegood
      color: const Color(0xFF0BB0E2),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp6.png",
              width: 320,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFF0D0E0E),
                  ),
                ),
                Text(
                  "Luna Lovegood",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF111111),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "Luna Lovegood is a fictional character in the Harry Potter\n"
                      " book series written by J. K. Rowling.\n"
                      " The character first appears in Harry Potter and the Order of the Phoenix,\n"
                      " in which she is described as having straggly, \n"
                      "waist-length dirty-blond hair and a dazed look on her face.",
                  style: TextStyle(
                      color: Color(0xFF0A0A0A),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      //Minerva McGonagall
      color: const Color(0xFF8E31EA),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp7.png",
              width: 240,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFF6F6F6),
                  ),
                ),
                Text(
                  "Minerva McGonagall",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF000707),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFF121313)),
                Text(
                  "Minerva McGonagall was the first child, and only daughter, \n"
                      "of a Scottish Presbyterian minister and a Hogwarts-educated witch.\n"
                      " She grew up in the Highlands of Scotland, \n"
                      "and only gradually became aware that there was something strange,\n"
                      " both about her own abilities, and her parents’ marriage",
                  style: TextStyle(
                      color: Color(0xFF080809),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      //Sirius Black
      color: const Color(0xFF13D9E0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp8.png",
              width: 210,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFFF5F8FC),
                  ),
                ),
                Text(
                  "Sirius Black",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFF0F0F10),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Color(0xFF131315)),
                Text(
                  "Sirius Black was James Potter’s closest friend,\n"
                      " Harry Potter’s godfather, and an Animagus,\n"
                      " who was falsely accused of betrayal \n"
                      "and murder and imprisoned in Azkaban.",
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      // Ginny Weasley
      color: const Color(0xFFF66103),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp9.png",
              width: 220,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFF0D0E0E),
                  ),
                ),
                Text(
                  "Ginny Weasley",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFF3F3F3),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "Ginevra Molly Weasley is a fictional character\n"
                      " in J. K. Rowling's Harry Potter novel series.\n"
                      " Ginny is introduced in the first book Harry Potter and the Philosopher's Stone, \n"
                      "as the youngest sibling and only girl in the Weasley family.\n"
                      " She becomes Harry's main love interest \n"
                      "and eventually marries him at the conclusion of the series.",
                  style: TextStyle(
                      color: Color(0xFFFCFCF9),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      // Draco Malfoy
      color: const Color(0xFF275C39),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/legends/hp10.png",
              width: 220,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const <Widget>[
                Text(
                  "wizard",
                  style: TextStyle(
                    fontSize: 30.0,
                    color: Color(0xFF0D0E0E),
                  ),
                ),
                Text(
                  "Draco Malfoy",
                  style: TextStyle(
                      fontSize: 50.0,
                      color: Color(0xFFF3F3F3),
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0),
                Divider(color: Colors.black38),
                Text(
                  "Draco Malfoy grew up as an only child at Malfoy Manor,\n"
                      " the magnificent mansion in Wiltshire which had been in his family’s possession\n"
                      " for many centuries. From the time when he could talk, \n"
                      "it was made clear to him that he was triply special: firstly as a wizard, \n"
                      "secondly as a pure-blood, and thirdly as a member of the Malfoy family..",
                  style: TextStyle(
                      color: Color(0xFFFCFCF9),
                      fontWeight: FontWeight.w300,
                      fontSize: 16.0),
                )
              ],
            ),
          )
        ],
      ),
    ),
  ];

  get slideIcon => false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LiquidSwipe(
        pages: pages,
        enableLoop: true,
        fullTransitionValue: 600,
        slideIconWidget : null,
        enableSideReveal: slideIcon,
        waveType: WaveType.liquidReveal,
      ),
    );
  }
}
