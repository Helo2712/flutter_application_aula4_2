// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class BemVindos extends StatelessWidget {
  const BemVindos({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (title: Text("Bem vindo(a)", style: TextStyle(color: Colors.white),),
      backgroundColor: Color.fromARGB(255, 250, 102, 102),
      centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView( child:Center(child: 
      Column(children: [
        SizedBox(height: 20,),
        SizedBox(height: 290,width: 390, child: Image.network('https://www.lacoscorporativos.com.br/wp-content/uploads/kit-boas-vindas-kit-onboarding-.png')),
        Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Bem Vindos á aula de desenvolvimento de sistemas "),
        ],
        ),
      
         Text("Aqui você vai encontrar:"),
          SizedBox(height: 100,),
         Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(width: 100),
          SizedBox(height: 30,width: 30, child: Image.network('https://cdn.pixabay.com/photo/2016/10/10/01/49/hook-1727484_1280.png')),
           SizedBox(width: 10,),
          Text("oiiiiiiiiiiiiiiiiiii")
        ],
        ),
          Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Text(" "),
        ],
        ),
          Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(""),
        ],
        ),
      ]
      
      ),
      ),),
      bottomNavigationBar: BottomAppBar(
        color: Colors.red,
        height: 60,
        child: Center(child: Text("venha estudar conosco" ,style: TextStyle(color: Colors.white),),),
      ),
    );
  }
}
