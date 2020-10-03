import "package:flutter/material.dart";



void main() {
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[400],
        body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/galaxy.gif"),
                fit: BoxFit.cover,
              ),
            ),
          
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/aylin.png'),
              ),
              Text(
                'Aylin Rojas Orrego',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'cookie',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante en UTFSM y Animadora3D',
                style: TextStyle(
                  fontSize: 22.0,
                  fontFamily: 'cookie',
                  color: Colors.purple[50],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.purple,
                  ),
                  title: Text(
                    '+56 9 71967499',
                    style: TextStyle(
                      color: Colors.purple[400],
                      fontSize: 25.0,
                      fontFamily: 'cookie',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'aylin.rojas@usm.cl',
                    style: TextStyle(
                      color: Colors.purple[400],
                      fontSize: 25.0,
                      fontFamily: 'cookie',
                    ),
                  ),
                ),
              ),
              
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Text(
                    '@',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 27,
                      fontFamily: 'cookie',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  title: Text(
                    'light.blue.moon',
                    style: TextStyle(
                      color: Colors.purple[400],
                      fontSize: 25.0,
                      fontFamily: 'cookie',
                    ),
                  ),
                ),
              ),

              //Tarjeta Nueva para el canal de YouTube
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.subscriptions,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'Dark Moon MMD',
                    style: TextStyle(
                      color: Colors.purple[400],
                      fontSize: 25.0,
                      fontFamily: 'cookie',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.purple,
                  ),
                  title: Text(
                    'Av. Federico Santa María #2740, Valparaíso',
                    style: TextStyle(
                      color: Colors.purple[400],
                      fontSize: 25.0,
                      fontFamily: 'cookie',
                    ),
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
