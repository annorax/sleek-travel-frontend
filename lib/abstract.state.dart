import 'dart:async';
import 'dart:convert';

import 'package:rxdart/rxdart.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class AbstractState<T> {
  final _subject = BehaviorSubject<T>();
  Future<void>? initFuture;

  AbstractState() {
    initFuture = init();
  }

  Stream<T> get stream => _subject.stream;

  Future<T?> getValue() async {
    await initFuture;
    return _subject.hasValue ? _subject.value : null;
  }

  Future<bool> setValue(T model) async {
    _subject.add(model);
    if (getKey() != null) {
      final String value = serialize(model);
      return SharedPreferences.getInstance().then((prefs) {
        return prefs.setString(_serializationKey, value);
      });
    }
    return Future.value(true);
  }

  Future<bool> clearValue() {
    return SharedPreferences.getInstance()
        .then((prefs) => prefs.remove(_serializationKey));
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

  String? getKey() => null;

  String get _serializationKey => "State@${getKey() ?? ''}";

  String serialize(T model) => jsonEncode(toJson(model));

  T deserialize(String jsonStr) => fromJson(jsonDecode(jsonStr));

  Map<String, dynamic> toJson(T model) => model as Map<String, dynamic>;

  T fromJson(Map<String, dynamic> json) => json as T;
}
