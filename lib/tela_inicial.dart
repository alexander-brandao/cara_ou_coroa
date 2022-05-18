import 'package:flutter/material.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {

  void _exibirResultado(){

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff61bd86),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset("images/logo.png"),
          GestureDetector(
            onTap: _exibirResultado,
              child: Image.asset("images/botao_jogar.png"),
          )
        ],

      ),
    );
  }
}
