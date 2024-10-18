import 'dart:async';
import 'dart:convert';

import 'package:rxdart/rxdart.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Listener<T> {
  void Function(T event)? onData;
  Function? onError;
  void Function()? onDone;
  bool? cancelOnError;

  Listener(this.onData, {this.onError, this.onDone, this.cancelOnError});
}

abstract class AbstractState<T> {
  BehaviorSubject<T> _subject = BehaviorSubject<T>();
  Future<void>? initFuture;
  List<Listener<T>> listeners = [];

  AbstractState() {
    initFuture = init();
  }

  T? getValueSyncNoInit() {
    return _subject.hasValue ? _subject.value : null;
  }

  Future<T?> getValue() async {
    await initFuture;
    return getValueSyncNoInit();
  }

  Future<bool> setValue(T model) async {
    _subject.add(model);
    if (getKey() != null) {
      final String value = serialize(model);
      SharedPreferences prefs = await SharedPreferences.getInstance();
      return prefs.setString(_serializationKey, value);
    }
    return Future.value(true);
  }

  Future<bool> removeValue() async {
    _subject.close();
    _subject = BehaviorSubject<T>();
    for (Listener<T> listener in listeners) {
      _subject.listen(
        listener.onData,
        onError: listener.onError,
        onDone: listener.onDone,
        cancelOnError: listener.cancelOnError
      );
    }
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return await prefs.remove(_serializationKey);
  }

  Future<void> init() async {
    if (getKey() == null) {
      return;
    }
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? value = prefs.getString(_serializationKey);
    if (value == null) {
      return;
    }
    _subject.add(deserialize(value));
  }

  StreamSubscription<T> listen(
    void Function(T event)? onData, {
    Function? onError,
    void Function()? onDone,
    bool? cancelOnError,
  }) {
    listeners.add(Listener(onData,
        onError: onError, onDone: onDone, cancelOnError: cancelOnError));
    return _subject.listen(onData,
        onError: onError, onDone: onDone, cancelOnError: cancelOnError);
  }

  String? getKey() => null;

  String get _serializationKey => "State@${getKey() ?? ''}";

  String serialize(T model) => jsonEncode(toJson(model));

  T deserialize(String jsonStr) => fromJson(jsonDecode(jsonStr));

  Map<String, dynamic> toJson(T model) => model as Map<String, dynamic>;

  T fromJson(Map<String, dynamic> json) => json as T;
}
