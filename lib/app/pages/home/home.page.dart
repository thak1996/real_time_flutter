import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'home.controller.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeController(),
      child: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Text("data"),
              
              ElevatedButton(onPressed: () {}, child: Text("data")),
            ],
          ),
        ),
      ),
    );
  }
}
