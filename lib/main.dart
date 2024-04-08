import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Exercício Montagem GUI",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Exercício Montagem GUI'),
          backgroundColor: Colors.lightBlue,
          foregroundColor: Colors.white,
        ),
        body: const SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'TELA DE CADASTRO',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'NOME',
                    hintText: 'Digite o nome',
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'ENDEREÇO',
                    hintText: 'Digite o endereço',
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'E-MAIL',
                    hintText: 'Digite o e-mail',
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: null,
                      child:
                      Text('CANCELAR', style: TextStyle(color: Colors.white)),
                    ),
                    ElevatedButton(
                      onPressed: null,
                      child:
                      Text('SALVAR', style: TextStyle(color: Colors.white)),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}