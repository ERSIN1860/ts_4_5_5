import 'package:flutter/material.dart';
import 'package:ts_4_5_5/src/features/detail_screen/presentation/detail_screen.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            Navigator.push(
              context, MaterialPageRoute(
                builder: (context){
                  return const DetailScreen(price: 49.99);
                },),);
                

        },
        child: const Icon(Icons.accessibility_new),
        ),
        appBar: AppBar(

          title: const Text("Produkte"),
        ),
        body: const Center(child: Text("Schaue ein schönes Produkt an,\n indem du auf den FAB drückst",
       textAlign: TextAlign.center, )),
       
       
      ),
    );
  }
}