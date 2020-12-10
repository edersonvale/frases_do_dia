import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    title: "Frases do dia",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
          title: Text("Frases do dia"),
          backgroundColor: Colors.green,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
              padding: EdgeInsets.all(20),
              child: Image(
                alignment: Alignment.center,
                image: AssetImage("images/logo.png"),
              )
          ),
          Padding(
              padding:EdgeInsets.all(15),
              child: Text(
                  "Wisely, and slow. They stumble that run fast. William Shakespeare",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      color: Colors.black,
                      fontSize: 20
                  ),
              )
          ),
          FlatButton(
            onPressed: (){print("Botão pressionado");},
            color: Colors.green,
            textColor: Colors.white,
            child: Text(
              "Nova Frase",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
          )
        ],
      ),
    )



  ));
}