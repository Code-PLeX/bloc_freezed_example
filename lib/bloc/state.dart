import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part "state.freezed.dart";

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState({@required int value}) = InitializedCounterState;

  const factory CounterState.empty() = EmptyCounterState;
}
