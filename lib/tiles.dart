import 'package:flutter/material.dart';
import 'calling_Constractor.dart';
class Tiles extends StatefulWidget{
   const Tiles({super.key});
   @override
   createState() =>_TilesState();
}
class _TilesState extends State<Tiles>{
  ConstList list = ConstList();
   @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: ((context,index){
          return ListTile(
            title: Text('${list.listName(index)}'),
            subtitle: Text('${list.listRollno(index)}'),
          );
        }),
      ),
    );
  }
}