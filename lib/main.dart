import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BBANTO",
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  const Grade({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
          title: const Text("BBANTO"),
          backgroundColor: Colors.amber.shade700,
          centerTitle: true,
          elevation: 0),
      body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 0, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/chef.jpg"),
                  radius: 60,
                ),
              ),
              Divider(
                height: 60,
                color: Colors.grey[850],
                thickness: 0.5,
                endIndent: 30,
              ),
              Text(
                "NAME",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "BBANTO",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "BBANTO POWER LEVEL",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "14",
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "using lightsaber",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "face hero tattoo",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "fire flames",
                    style: TextStyle(
                      fontSize: 16,
                      letterSpacing: 1,
                    ),
                  )
                ],
              ),
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage("assets/infron.png"),
                  radius: 50,
                  backgroundColor: Colors.amber[800],
                ),
              ),
            ],
          )),
    );
  }
}
