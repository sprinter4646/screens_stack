import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
    color: Colors.white,
    // padding: EdgeInsets.only(top:0, bottom: 0, left: 0, right: 0),
    child: Stack(
      textDirection: TextDirection.ltr,
      children: <Widget>[
        Positioned.fill(
          top: 500,
          left: -50,
          right: -50,
          child: Container(
          height: 50,
          width: 100,
          decoration: const BoxDecoration(
          color: Colors.orange,
          borderRadius: BorderRadius.vertical(top: Radius.circular(500)),
          ),
        ),
        ),
        Positioned(
          bottom: 230,
          left: 35,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            fixedSize: Size(350, 20),
            padding: EdgeInsets.all(5.0)),
            onPressed: () {},
            child: Text('Я хочу зарегистрироваться',
              style: TextStyle(fontSize: 22)),
          ),
        ),
        Positioned(
          bottom: 180,
          left: 35,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
            fixedSize: Size(350, 20),
            padding: EdgeInsets.all(5.0)),
            onPressed: () {},
            child: Text('Я хочу зарегистрироваться',
              style: TextStyle(fontSize: 22)),
          ),
        ),
        Positioned(
          top: 400,
          left: 50,
          child:Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Добро пожаловать в ОКО',
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Мы поможем сделать',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'ваш взор яснее',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                    ),
                  ),
                ]
              ),
            ]
          ),
          
        ),
      ],
    )
  );
  }
}