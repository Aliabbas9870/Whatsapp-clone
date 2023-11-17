import "package:flutter/material.dart";

class modelU{
  final String name;
  final String message;
  final String time;
  final String avatar;
  modelU({required this.name,required this.message,required this.avatar,required this.time});

}

List <modelU>modelData=[
  modelU(name: "Ali Abbas", message: "How Are You", avatar: "assets/images/gl2.jpeg", time: "03:32"),
    modelU(name: "Saba", message: "How Are You", avatar: "assets/images/glb.jpeg", time: "03:32"),
      modelU(name: "Sultan", message: "Hello Sir", avatar: "assets/images/glbb.jpeg", time: "03:32"),
        modelU(name: "Ali Abbas", message: "How Are You", avatar: "assets/images/dark.jpeg", time: "03:32"),
    modelU(name: "Saba", message: "How Are You", avatar: "assets/images/grl.jpeg", time: "03:32"),
      modelU(name: "Rabia", message: "Hello Sir", avatar: "assets/images/dark.jpeg", time: "03:32"),
        modelU(name: "Rania", message: "How Are You", avatar: "assets/images/whitflow.jpeg", time: "03:32"),
    modelU(name: "Saba", message: "How Are You", avatar: "assets/images/whit.jpeg", time: "03:32"),
      modelU(name: "Sultan", message: "Hello Sir", avatar: "assets/images/dark.jpeg", time: "03:32"),


];



class modelC{
  final String name;
  
  final Icon time;
  final String avatar;
  modelC({required this.name,required this.avatar,required this.time});

}


List <modelC>modelCData=[
  modelC(name: "Ali Abbas",  avatar: "assets/images/gl2.jpeg", time:Icon(Icons.call)),
    modelC(name: "Saba",  avatar: "assets/images/glb.jpeg", time:Icon(Icons.call)),
      modelC(name: "Sultan",  avatar: "assets/images/glbb.jpeg", time:Icon(Icons.call)),
        modelC(name: "Ali Abbas", avatar: "assets/images/dark.jpeg", time:Icon(Icons.call)),
    modelC(name: "Saba", avatar: "assets/images/grl.jpeg", time:Icon(Icons.call)),
      modelC(name: "Rabia", avatar: "assets/images/dark.jpeg", time:Icon(Icons.call)),
        modelC(name: "Rania",  avatar: "assets/images/whitflow.jpeg", time:Icon(Icons.call)),
    modelC(name: "Saba", avatar: "assets/images/whit.jpeg", time:Icon(Icons.call)),
      modelC(name: "Sultan", avatar: "assets/images/dark.jpeg", time:Icon(Icons.call)),


];