import 'package:flutter/material.dart'

void main() {
runApp(MyApp());
}

class myApp extends StateLessWidget{
  @override
  Widget build(Buildcontext context){
    return MaterialApp(
      title: "ZeusApp" ,
      theme: Themedata(primarySwatch: colors.yellow),
      home: MyHomePage()
      );
    }
}

class MyHomePage extends StatefullWidget{
  @override 
    _MyHomePageState creatState()=> _MyHomePageState();
}

class MyHomePageState extends State<MyHomePage>{
  int _counter = 200;
  void decrementCounter(){
    setState (() {
      _counter--;
    });
  }
  
  @override
  widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(title:Text("ZeusApp"),),
      body:Center(child :Text(_counter.toString()) ),
      floatingActionButton: FloatingActionButton(onPressed: (){
      decrementCounter();
      }, child: Icon(Icons.subtract),
         ),
      );
  }
}
