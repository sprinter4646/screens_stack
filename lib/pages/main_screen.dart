import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.grey[900],
          appBar: AppBar(
          title: Text('Макеты Экранов'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Text('Выбор экрана:', style: TextStyle(color: Colors.white),),
            ElevatedButton(onPressed: () {
              Navigator.pushReplacementNamed(context, '/login');
            }, child: Text('login')),
            TextButton.icon(onPressed: () {
              // Новая кнопка и переход на новую страницу otp
              Navigator.pushNamed(context, '/otp');
            }, icon: Icon(Icons.password), label: Text('otp')),
            TextButton.icon(onPressed: () {
              // Новая кнопка и переход на новую страницу splash
              Navigator.pushNamed(context, '/splash');
            }, icon: Icon(Icons.screenshot_sharp), label: Text('splash')),
          ],
        )
    );
  }
}