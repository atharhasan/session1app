import 'package:flutter/material.dart';

import 'home.dart';

main(){
runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'session 1',
      home: Home(),
    );
  }
}

