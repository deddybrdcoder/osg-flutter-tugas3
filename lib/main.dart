import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                      return Anggar();
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
                      print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
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
                    print("Ditekan");
                  },
                  child: Container(
                    child: Image.network(
                        'https://2.bp.blogspot.com/-b9hibee50xg/WrKE12H0AOI/AAAAAAAAGJg/5tLwU0NM3QEeMWNvssFG439GaA-ZeHo8QCLcBGAs/s1600/Kano-Kayak.png'),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}

class Anggar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail data'),
      ),
      body: SingleChildScrollView(
        child: Column(children: <Widget>[
          Image.network(
              'https://4.bp.blogspot.com/-3-H1igDQlOE/WrKEws1gpdI/AAAAAAAAGIc/J29yYFXm3cAsVCCLKO39upbXrtPoeeuswCLcBGAs/s1600/Badminton.png'),
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
