

import 'package:flutter/material.dart';

@override
Widget build(BuildContext context) {
  return const Center(
    child: Text('Counter'),
  );
}

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _CounterScreenState createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int _counter = 0;
  bool loading = false;



  void _incrementCounter()async {
    setState(() {
      loading = true;
    });
    await Future.delayed(Duration(seconds: 2));
    setState(() {
      

      _counter = (_counter + 1) % 11;
      loading = false;
    });
  }

  void _decrementCounter() {
    setState(() {
      if (_counter > .0000) {
        _counter--;
      }
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            if (loading) CircularProgressIndicator(),
            Text(
              '$_counter',
              style: const TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: _incrementCounter,
              child: const Text('кошиш'),
            ),
            ElevatedButton(
              onPressed: _decrementCounter,
              child: const Text('айриш'),
            ),
            ElevatedButton(
              onPressed: _resetCounter,
              child: const Text('0'),
            ),
          ],
        ),
      ),
    );
  }
}