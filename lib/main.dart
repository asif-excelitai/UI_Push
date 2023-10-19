// import 'package:ecshop/Screen/registration.dart';
// import 'package:ecshop/demo/photo.dart';
import 'package:flutter/material.dart';
// import 'Screen/loginscreen.dart';
// import 'demo/newonepage.dart';
import 'login_screen.dart';
void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Mylogin(),
    );
  }
}
