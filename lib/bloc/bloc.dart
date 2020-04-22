import 'package:blocfreezedexample/bloc/events.dart';
import 'package:blocfreezedexample/bloc/state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

export 'events.dart';
export 'state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  @override
  CounterState get initialState => CounterState.empty();

  @override
  Stream<CounterState> mapEventToState(CounterEvent event) => event.when(
        initialize: _onInitialize,
        delete: _onDelete,
        reset: _onReset,
        add: _onAdd,
      );

  Stream<CounterState> _onInitialize(int value) async* {
    yield state.when(
      //does nothing as we are yielding the current state
      (_) => state,
      //if empty initialize the counter
      empty: () => CounterState(
        value: value ?? 0,
      ),
    );
  }

  Stream<CounterState> _onDelete() async* {
    yield initialState;
  }

  Stream<CounterState> _onReset() async* {
    yield state.when(
      (_) => CounterState(
        value: 0,
      ),
      empty: () => initialState,
    );
  }

  Stream<CounterState> _onAdd(int value) async* {
    yield state.when(
      (counter) => CounterState(
        value: counter + value,
      ),
      empty: () => initialState,
    );
  }
}
