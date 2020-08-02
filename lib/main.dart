import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.blueGrey,
          body:SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius:80.0,
                  backgroundImage: AssetImage('images/ravi1.jpg'),
                ),
                Text(
                  'Ravindra Sai',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize:40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'SOFTWARE DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child:
                    Divider(
                      color:Colors.white,
                    )
                ),
                Card(
                  color:Colors.white,
                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      size: 30.0,
                      color: Colors.blueGrey,
                    ),
                    title:Text('+91 832 858 3535',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color:Colors.blueGrey,
                        fontSize: 20.0,
                      ),
                    ),
                  )
                ),
                Card(
                  color: Colors.white,
                  margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading:Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                      size: 30.0,
                    ),
                    title: Text('ravindrasai007@gmail.com',
                      style: TextStyle(
                        color:Colors.blueGrey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                  )
                ),
              ],
            )
          ),
        )
    );
  }
}
