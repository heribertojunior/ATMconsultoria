import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({Key? key}) : super(key: key);

  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Servico"),
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
                      "images/detalhe_servico.png",
                      height: 80,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Nossos Serviços",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Consultoria"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Calculo de preços"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Acompanhamento de projetos"),
                ),
              ],
            )),
      ),
    );
  }
}
