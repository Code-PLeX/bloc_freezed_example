import 'package:blocfreezedexample/bloc/bloc.dart';
import 'package:blocfreezedexample/controls.dart';
import 'package:blocfreezedexample/counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        title: 'BLoC Feezed Example',
        home: BlocProvider(
          create: (_) => CounterBloc(),
          child: HomePage(),
        ),
      );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text("Bloc Freezed Example"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CounterWidget(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CounterControlsWidget(),
            ),
          ],
        ),
      );
}
