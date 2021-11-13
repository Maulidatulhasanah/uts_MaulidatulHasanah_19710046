import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new CardProfile(),
      routes: <String, WidgetBuilder>{
        'CardProfile': (BuildContext context) => new CardProfile(),
        'Halamansatu': (BuildContext context) => new Halamansatu(),
        'Halamandua ': (BuildContext context) => new Halamandua(),
        'Halamantiga': (BuildContext context) => new Halamantiga(),
        'Halamanempat': (BuildContext context) => new Halamanempat(),
        'Halamanlima': (BuildContext context) => new Halamanlima(),
        'Halamanenam': (BuildContext context) => new Halamanenam(),
      },
    ));

class CardProfile extends StatelessWidget {
  const CardProfile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Profile page"),
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/img/maulida.jpg'),
            ),
            Text(
              'Maulidatul Hasanah',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'MAHASISWA SISTEM INFORMASI',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 18.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 50.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  '+62 8575 162 7959',
                  style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Halamansatu()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email_rounded,
                  color: Colors.blueGrey,
                ),
                title: Text(
                  'lidamaulida261@gmail.com',
                  style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Halamandua()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.location_city_rounded,
                  color: Colors.blue,
                ),
                title: Text(
                  'Banjarmasin',
                  style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Halamantiga()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.cake_rounded,
                  color: Colors.blue,
                ),
                title: Text(
                  '02-juni-2001',
                  style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Halamanempat()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.school_rounded,
                  color: Colors.blue,
                ),
                title: Text(
                  'Mahasiswa',
                  style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Halamanlima()),
                  );
                },
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.school_rounded,
                  color: Colors.blue,
                ),
                title: Text(
                  'Fakultas',
                  style: TextStyle(
                      color: Colors.blueGrey.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Halamanenam()),
                  );
                },
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class Halamansatu extends StatelessWidget {
  const Halamansatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail page"),
      ),
      body: Center(
          child: Text(
        'Kode Wilayah Indonesia',
        style: TextStyle(
            color: Colors.blueGrey.shade900,
            fontFamily: 'Source Sans Pro',
            fontSize: 30.0),
      )),
    );
  }
}

class Halamandua extends StatelessWidget {
  const Halamandua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail page"),
      ),
      body: Center(
          child: Text(
        'Email document tugas kuliah',
        style: TextStyle(
            color: Colors.blueGrey.shade900,
            fontFamily: 'Source Sans Pro',
            fontSize: 30.0),
      )),
    );
  }
}

class Halamantiga extends StatelessWidget {
  const Halamantiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail page"),
      ),
      body: Center(
          child: Text(
        'Jl.Kelayan A Gg 12, Rt 21, Rw 02,No 10 banjarmasin',
        style: TextStyle(
            color: Colors.blueGrey.shade900,
            fontFamily: 'Source Sans Pro',
            fontSize: 30.0),
      )),
    );
  }
}

class Halamanempat extends StatelessWidget {
  const Halamanempat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail page"),
      ),
      body: Center(
          child: Text(
        '20 Tahun',
        style: TextStyle(
            color: Colors.blueGrey.shade900,
            fontFamily: 'Source Sans Pro',
            fontSize: 30.0),
      )),
    );
  }
}

class Halamanlima extends StatelessWidget {
  const Halamanlima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail page"),
      ),
      body: Center(
          child: Text(
        'UNISKA',
        style: TextStyle(
            color: Colors.blueGrey.shade900,
            fontFamily: 'Source Sans Pro',
            fontSize: 30.0),
      )),
    );
  }
}

class Halamanenam extends StatelessWidget {
  const Halamanenam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail page"),
      ),
      body: Center(
          child: Text(
        'Sistem Informasi, Semester 5',
        style: TextStyle(
            color: Colors.blueGrey.shade900,
            fontFamily: 'Source Sans Pro',
            fontSize: 30.0),
      )),
    );
  }
}
