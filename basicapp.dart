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
    _MyHomePageState creatState()=> _MyHomePageState();
}


class MyHomePageState extends State<MyHomePage>{
  int _counter = 0;
  void incrementCounter(){
    setState (() {
      _counter++;
    });
  }
  
  
  @override
  widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(title:Text("Zeus app"),),
      body:Center(child :Text(_counter.toString()) ),
      floatingActionButton: FloatingActionButton(onPressed: (){
      incrementCounter();
      }, child: Icon(Icons.add),
         ),
      );
  }
}
