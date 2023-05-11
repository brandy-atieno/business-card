import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(home: Home()),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.brown[400],
        appBar: AppBar(
            title: const Text('Business Card'),
            centerTitle: true,
            backgroundColor: Colors.brown[900],
            elevation: (0.0) // remove shadow effect
            ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: const CircleAvatar(
                    backgroundImage: AssetImage('assets/b.jpg'), radius: 60.0),
              ),
                  Divider(
                    height:40.0,
                    color:Colors.brown[400]
                  ),
              const Text('NAME',
              
                  style: TextStyle(
                      letterSpacing: 2.0, fontSize: 16.0, color: Colors.white)),
              const SizedBox(height: 4.0),
              const Text('Brandy Atieno',
                  style: TextStyle(
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      color: Colors.orange)),
              const SizedBox(height: 20.0),
              const Text('ROLE',
                  style: TextStyle(
                      letterSpacing: 2.0, fontSize: 16.0, color: Colors.white)),
              const SizedBox(height: 4.0),
              const Text('Software Engineer',
                  style: TextStyle(
                      letterSpacing: 2.0,
                      fontSize: 20.0,
                      color: Colors.orange)),
              const SizedBox(height: 20.0),
              Row(
                children: [
                  Icon(Icons.email, color: Colors.brown[900]),
                  const SizedBox(width: 4.0),
                  const Text('brandy@gmail.com',
                      style: TextStyle(color: Colors.white, fontSize: 16.0))
                ],
              )
            ],
          ),
        ));
  }
}
