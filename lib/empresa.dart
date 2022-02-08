import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({Key? key}) : super(key: key);

  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Image.asset(
                      "images/detalhe_empresa.png",
                      height: 80,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Sobre a empresa",
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
                  child: Text(
                      "Mussum Ipsum, cacilds vidis litro abertis. Si num tem leite então bota uma pinga aí cumpadi!Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi.Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis.Suco de cevadiss deixa as pessoas mais interessantis.Mais vale um bebadis conhecidiss, que um alcoolatra anonimis.Si u mundo tá muito paradis? Toma um mé que o mundo vai girarzis!Suco de cevadiss deixa as pessoas mais interessantis.Leite de capivaris, leite de mula manquis sem cabeça.Per aumento de cachacis, eu reclamis.Atirei o pau no gatis, per gatis num morreus.Manduma pindureta quium dia nois paga.Casamentiss faiz malandris se pirulitá.Quem num gosta di mé, boa gentis num é.Mais vale um bebadis conhecidiss, que um alcoolatra anonimis.Atirei o pau no gatis, per gatis num morreus.Si u mundo tá muito paradis? Toma um mé que o mundo vai girarzis!Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose.In elementis mé pra quem é amistosis quis leo.Copo furadis é disculpa de bebadis, arcu quam euismod magna.Si u mundo tá muito paradis? Toma um mé que o mundo vai girarzis!Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi.Suco de cevadiss, é um leite divinis, qui tem lupuliz, matis, aguis e fermentis.Leite de capivaris, leite de mula manquis sem cabeça.Si num tem leite então bota uma pinga aí cumpadi!Si num tem leite então bota uma pinga aí cumpadi!Nec orci ornare consequat. Praesent lacinia ultrices consectetur. Sed non ipsum felis.Leite de capivaris, leite de mula manquis sem cabeça.Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis.Leite de capivaris, leite de mula manquis sem cabeça.Mais vale um bebadis conhecidiss, que um alcoolatra anonimis.Todo mundo vê os porris que eu tomo, mas ninguém vê os tombis que eu levo!Detraxit consequat et quo num tendi nada.."),
                ),
              ],
            )),
      ),
    );
  }
}
