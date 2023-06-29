import 'package:flutter_mvc/controllers/myHomeContrller.dart';
import 'package:flutter_mvc/models/counterModel.dart';
import 'package:flutter/material.dart';

class MyHomeView extends StatefulWidget {
  final String title;
  // final MyHomeController controller;
  // final CounterModel counterModel; // CounterModelのインスタンスを受け取る

  const MyHomeView({
    required this.title,
    // required this.controller,
    // required this.counterModel, // CounterModelのインスタンスを受け取る
  });

  @override
  _MyHomeViewState createState() => _MyHomeViewState();
}

class _MyHomeViewState extends State<MyHomeView> {
  late CounterModel _model;
  late MyHomeController _controller;

  @override
  void initState() {
    super.initState();
    _model = CounterModel();
    _controller = MyHomeController(_model);
    // _controller = MyHomeController(widget.counterModel);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '${_model.counter}',
              // '${widget.counterModel.counter}', // widget.counterModelを参照する
              // '$counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _controller.incrementCounter();
          });
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
