import 'package:blocfreezedexample/animated_bloc_builder.dart';
import 'package:blocfreezedexample/bloc/bloc.dart';
import 'package:flutter/material.dart';

class CounterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      AnimatedBlocBuilder<CounterBloc, CounterState>(
        condition: (prev, next) => prev != next,
        builder: (BuildContext context, CounterState state) => state.when(
          (value) => Text(
            "$value",
            key: ValueKey(value),
          ),
          empty: () => const Text(
            "Empty",
            key: const ValueKey("empty"),
          ),
        ),
      );
}
