import 'package:flutter/material.dart';

/*
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jahid.jpg'),
              ),
              const Text(
                'Md. Jahid Hasan Khan',
                style: TextStyle(
                  fontFamily: 'ShantellSans',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Regular',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+880 1687 685 684',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro-Regular',
                        fontSize: 20.0,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: const [
                    Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'jhk7121@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'SourceSansPro-Regular',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/

/*
// Using Card (Curve Corner)
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jahid.jpg'),
              ),
              const Text(
                'Md. Jahid Hasan Khan',
                style: TextStyle(
                  fontFamily: 'ShantellSans',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro-Regular',
                  fontSize: 20.0,
                  color: Colors.white,
                  letterSpacing: 3.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  //  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+880 1687 685 684',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro-Regular',
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Card(
                  //  padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: const [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'jhk7121@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro-Regular',
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
*/

void main() {
  runApp(const NewApp());
}

class NewApp extends StatelessWidget {
  const NewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          // ignore: prefer_const_literals_to_create_immutables
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/jahid.jpg'),
            ),
            const Text(
              'Md. Jahid Hasan Khan',
              style: TextStyle(
                fontFamily: 'ShantellSans',
                color: Colors.white,
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                fontFamily: 'SourceSansPro-Regular',
                fontSize: 20.0,
                color: Colors.white,
                letterSpacing: 3.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 200.0,
              height: 20.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.black,
                ),
                title: Text(
                  '+880 1687 685 684',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro-Regular',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.black,
                ),
                title: Text(
                  'jhk7121@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro-Regular',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
              child: ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.black,
                ),
                title: Text(
                  'Mirpur 10, Dhaka, Bangladesh',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSansPro-Regular',
                    fontSize: 20.0,
                  ),
                ),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
