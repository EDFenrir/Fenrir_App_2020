import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import './home_page.dart';

//void main() => runApp(MyApp());

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeRight])
    .then((_) {
      runApp(new MyApp());
    });
}


class MyApp extends StatelessWidget {

  
  Widget build(BuildContext context) {
    

    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),

      //Importanto a classe HomePage
      home: HomePage(),

    );
  }
 
}
