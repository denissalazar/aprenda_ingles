import 'package:flutter/material.dart';

import 'Numeros.dart';
import 'Vogais.dart';
import 'bichos.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
} 

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController _tabcontroller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabcontroller = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown ,
        title: Text("Aprenda Inglês"),
        bottom: TabBar(controller: _tabcontroller, tabs: <Widget>[
          Tab(
            text: "Bichos",
          ),
          Tab(
            text: "Números",
          ),
          Tab(
            text: "Vogais",
          )
        ]),
      ),
      body: TabBarView(
        controller: _tabcontroller,
        children: [
          Bichos(),
          Numeros(),
          Vogais(),
        ],
      ),
    );
  }
}
