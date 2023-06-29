import '../models/counterModel.dart';

class MyHomeController {
  final CounterModel _model;

  MyHomeController(this._model);

  void incrementCounter() {
    _model.incrementCounter();
  }
}
