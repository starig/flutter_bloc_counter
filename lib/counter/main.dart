// ignore_for_file: prefer_const_constructor

import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_counter/counter/counter_observer.dart';

import '../app.dart';

void main() {
  Bloc.observer = CounterObserver();
  runApp(const CounterApp());
}
