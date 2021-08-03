import 'package:flutter/material.dart'

void main() {
runApp(MyApp());
}

class myApp extends StateLessWidget{
  @override
  Widget build(Buildcontext context){
    return MaterialApp(
      title: "Zeus app" ,
      theme: Themedata(primarySwatch: colors.blue),
      home: MyHomePage()
      );
    }
}
class MyHomePage extends StatefullWidget{
  @override 
    _MyHomePageState
