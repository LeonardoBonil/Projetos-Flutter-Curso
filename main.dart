import 'package:flutter/material.dart';

void main() {
  runApp(
      const MeuApp()
  );
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(
          child: Scaffold(
            backgroundColor: Colors.deepPurpleAccent,
            body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const CircleAvatar(
                      backgroundImage: AssetImage('assets/imagem2.jpg'),
                      radius: 50.0,
                    ),
                    const Text(
                      'Beef Steak House Project',
                      style: TextStyle(
                          fontSize: 50.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Pacifico'
                      ),
                    ),
                    const Text(
                      'Venha saborear o melhor da carne',
                      style: TextStyle(
                          fontFamily: 'SourceSans3',
                          color: Colors.black54,
                          fontSize: 20.0,
                          letterSpacing: 2.5,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 350.0,
                      child: Divider(
                        color: Colors.purpleAccent.shade100,
                      ),
                    ),
                    const Card(
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 25.0,
                          color: Colors.lightBlueAccent,
                        ),
                        title: Text(
                          '+55 1111 2222',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                    const Card(
                      margin: EdgeInsets.symmetric(
                        vertical: 10.0,
                        horizontal: 25.0,
                      ),
                      child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          size: 25.0,
                          color: Colors.lightBlueAccent,
                        ),
                        title: Text(
                          'email@email.com',
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                )
            ),
          ),
        )
    );
  }
}
