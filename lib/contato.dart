import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({Key? key}) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Image.asset(
                      "images/detalhe_contato.png",
                      height: 80,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Contato",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.deepOrange,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("hsc.jr26@gmail.com"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Telefone: (92)984324468"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Intagram: @hscjr26"),
                ),
              ],
            )),
      ),
    );
  }
}
