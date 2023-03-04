import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: myCard(),
    ));

class myCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('KARTU MAHASISWA'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0, // menghapus shadow dari app bar
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Image(
                    image: AssetImage('assets/amikom.png'),
                    height: 200,
                    width: 200),
              ),
              Divider(height: 60, color: Colors.grey[800]),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2, //memberi spasi antar huruf
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('MUHAMMAD LUQMANUL HAKIM',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 30,
              ),
              Text(
                'CURRENT SEMESTER',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2, //memberi spasi antar huruf
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('4th',
                  style: TextStyle(
                    color: Colors.amberAccent[200],
                    letterSpacing: 2,
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  )),
              SizedBox(
                height: 30,
              ),
              Text(
                'EMAIL ADDRESS',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2, //memberi spasi antar huruf
                ),
              ),
              Row(children: <Widget>[
                Icon(Icons.email, color: Colors.white, size: 50),
                SizedBox(width: 15),
                Text('luquilo.etc@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      letterSpacing: 1,
                    ))
              ]),
            ]),
      ),
    );
  }
}
