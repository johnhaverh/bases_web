import 'package:flutter/material.dart';
import 'package:bases_web/ui/shared/Custom_flat_button.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int counter=10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Contador: $counter ",style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold)),
          CustomFlatButton(text: "Incrementar", onPressed: () => setState(()=> counter++)),
          CustomFlatButton(text: "Decrementar", onPressed: () => setState(()=> counter--)),      
        ],
      ),
    );
  }
}