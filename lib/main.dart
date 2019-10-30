import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("CABANG-CABANG OLAH RAGA"),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          children: <Widget>[
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data01();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://4.bp.blogspot.com/-3-H1igDQlOE/WrKEws1gpdI/AAAAAAAAGIc/J29yYFXm3cAsVCCLKO39upbXrtPoeeuswCLcBGAs/s1600/Badminton.png'),
                  ),
                ),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (BuildContext context) {
                        return Data02();
                      }));
                    },
                    child: Container(
                      child: Image.network(
                          'https://3.bp.blogspot.com/-4yt4HscOvRg/WrKEvjpbEfI/AAAAAAAAGIU/VjtDpHcU1_oviLoPBbkQR1tfNjh8P-9OwCLcBGAs/s1600/Angkat_Besi.png'),
                    )),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data03();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://1.bp.blogspot.com/-MZzxZbc9VMc/WrKE5ALd9tI/AAAAAAAAGKM/iS1AeX9iCo8KV62Yy3XjUFIqWHnvydPjACLcBGAs/s1600/Sepak_Bola.png'),
                  ),
                ),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data04();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://1.bp.blogspot.com/-ULr5KKLspss/WrKE6QxWqYI/AAAAAAAAGKc/6TfH1h6JNOUIbaFhhn836rlHnJ_9YQkbQCLcBGAs/s1600/Tenis_Meja.png'),
                  ),
                ),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data05();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://2.bp.blogspot.com/-b9hibee50xg/WrKE12H0AOI/AAAAAAAAGJg/5tLwU0NM3QEeMWNvssFG439GaA-ZeHo8QCLcBGAs/s1600/Kano-Kayak.png'),
                  ),
                ),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data06();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://2.bp.blogspot.com/-2b9ahDhIIzE/WrKE6Xp_HwI/AAAAAAAAGKk/4v-WxLtbG0MZCwyYvp2XioKfUESDA5WHgCLcBGAs/s1600/Tinju.png'),
                  ),
                ),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data07();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://4.bp.blogspot.com/-92PRd5C8vNI/WrKEw4cQlLI/AAAAAAAAGIk/OpenErcY0H8FhwyvISfSwcWsEw1Q8vkxgCLcBGAs/s1600/Basket.png'),
                  ),
                ),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data08();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://2.bp.blogspot.com/-j-U_mo_DWPY/WrKEwkXxKII/AAAAAAAAGIg/zLFV35E3_101S0VJwyps1TUPi373q_2VACLcBGAs/s1600/Balap_Sepeda.png'),
                  ),
                ),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data09();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://4.bp.blogspot.com/-O4UsjI5XV38/WrKEvu2Y2eI/AAAAAAAAGIQ/r5P7qFC3ZnQK3H8zr0tGQDIEOx17duacQCLcBGAs/s1600/Aquatics.png'),
                  ),
                ),
              ),
            ),
            GridTile(
              child: Card(
                child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (BuildContext context) {
                      return Data10();
                    }));
                  },
                  child: Container(
                    child: Image.network(
                        'https://1.bp.blogspot.com/-bHfolHLA7bE/WrKExYrsVII/AAAAAAAAGIo/jBVafUUB5o8VnO62ZzkY57iZNduftKWNQCLcBGAs/s1600/Berkuda.png'),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}

class Data01 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Badminton.png'),
          Text(
            'BADMINTON',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data02 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Angkat_Besi.png'),
          Text(
            'ANGKAT BESI',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data03 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Sepak_Bola.png'),
          Text(
            'SEPAK BOLA',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data04 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Tenis_Meja.png'),
          Text(
            'TENIS MEJA',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data05 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Kano_Kayak.png'),
          Text(
            'KAYAK',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data06 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Tinju.png'),
          Text(
            'TINJU',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data07 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Basket.png'),
          Text(
            'BASKET',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data08 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Balap_Sepeda.png'),
          Text(
            'BALAP SEPEDA',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data09 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Aquatics.png'),
          Text(
            'RENANG',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}

class Data10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.asset('images/Berkuda.png'),
          Text(
            'BALAP KUDA',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          Padding(
              padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Text(
                'Badminton merupakan salah satu jenis cabang olahraga yang dimaikan oleh dua orang pada sektor tungga dan juga dua orang pada sektor ganda dengan menggukan raket.',
                textAlign: TextAlign.justify,
              )),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 16, 8),
            child: Text(
              'Tujuan dari olahraga ini yaitu untuk memukul bola Kok atau Shuttlecock yang diarahkan kepada tim lawan, dan bola taua kok ini harus diarahkan ke tim lawan dengan melintasi net dan dijatuhkan ke tim lawan. Permainan ini dapat dikatakan menang jika salah satu tim dapat memenangkan 2 (dua) set permainan.',
              textAlign: TextAlign.justify,
            ),
          ),
        ]),
      ),
    );
  }
}
