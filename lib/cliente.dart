import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({Key? key}) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Cliente"),
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
                      "images/detalhe_cliente.png",
                      height: 80,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Clientes",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("images/cliente1.png"),
                ),
                Text("Empresa de Software"),
                Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image.asset("images/cliente2.png"),
                ),
                Text("Empresa de Auditoria"),
              ],
            )),
      ),
    );
  }
}
