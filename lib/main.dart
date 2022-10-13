import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            appBar: AppBar(
              backgroundColor: Colors.black54,
              title: Text("My Info card app"),
            ),
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/meflutter.jpg"),
                  ),
                  Text('Shivansh Tomar',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                  Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    fontSize: 20,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),


                Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10,
                      horizontal: 25,
                      ),
                      child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 50,
                        color: Colors.teal,
                        ),
                        title: Text('+91-9926308476',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 18,
                          fontWeight: FontWeight.w500
                        ),
                      ),
                    ),
              ),

              
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                    ),
                    child: ListTile(
                      leading: Icon(
                          Icons.email,
                        color: Colors.teal,
                        size: 50,
                        ),
                        title: Text('tomarshivansh12@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 18,
                        ),
                      ),
                    )
                ),
              ],
            )
          ),
        ),
      );
  }
}
