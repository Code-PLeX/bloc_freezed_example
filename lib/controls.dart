import 'package:blocfreezedexample/animated_bloc_builder.dart';
import 'package:blocfreezedexample/bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterControlsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) =>
      AnimatedBlocBuilder<CounterBloc, CounterState>(
        condition: (prev, next) => prev.runtimeType != next.runtimeType,
        builder: (BuildContext context, CounterState state) => state.when(
          (value) => _InitializedCounterControlsWidget(
            key: ValueKey("$value-controls"),
          ),
          empty: () => const _EmptyCounterWidget(
            key: const ValueKey("empty-controls"),
          ),
        ),
      );
}

class _InitializedCounterControlsWidget extends StatelessWidget {
  const _InitializedCounterControlsWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () => BlocProvider.of<CounterBloc>(context)
                    .add(CounterEvent.increase()),
              ),
              IconButton(
                icon: Icon(Icons.autorenew),
                onPressed: () => BlocProvider.of<CounterBloc>(context)
                    .add(CounterEvent.reset()),
              ),
              IconButton(
                icon: Icon(Icons.delete),
                onPressed: () => BlocProvider.of<CounterBloc>(context)
                    .add(CounterEvent.delete()),
              ),
              IconButton(
                icon: Icon(Icons.remove),
                onPressed: () => BlocProvider.of<CounterBloc>(context)
                    .add(CounterEvent.decrease()),
              ),
            ],
          )
        ],
      );
}

class _EmptyCounterWidget extends StatelessWidget {
  const _EmptyCounterWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.create),
            onPressed: () => BlocProvider.of<CounterBloc>(context)
                .add(CounterEvent.initialize()),
          ),
        ],
      );
}
