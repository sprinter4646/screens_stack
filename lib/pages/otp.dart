import 'package:flutter/material.dart';

// Описываем страницу настроек
class Otp extends StatelessWidget {
  const Otp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          title: Text('otp'),
          centerTitle: true,
        ),
        body: Container(
          margin: EdgeInsets.all(50),
          child: Column(
            children: [
              Text('one time password', style: TextStyle(color: Colors.white),),
              // Кнопка для перехода на главную страницу
              TextButton.icon(onPressed: () {
                Navigator.pushNamed(context, '/');
              }, label: Text('Назад'), icon: Icon(Icons.arrow_back),)
            ],
          ),
        )
    );
  }
}