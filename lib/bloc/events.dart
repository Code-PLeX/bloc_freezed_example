import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part "events.freezed.dart";

@freezed
abstract class CounterEvent with _$CounterEvent {
  const factory CounterEvent.initialize([int value]) = InitializeCounterEvent;

  const factory CounterEvent.delete() = DeleteCounterEvent;

  const factory CounterEvent.reset() = ResetCounterEvent;

  const factory CounterEvent.add(int value) = AddToCounterEvent;

  factory CounterEvent.increase() => const CounterEvent.add(1);

  factory CounterEvent.decrease() => const CounterEvent.add(-1);
}
