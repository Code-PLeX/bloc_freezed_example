// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CounterStateTearOff {
  const _$CounterStateTearOff();

  InitializedCounterState call({@required int value}) {
    return InitializedCounterState(
      value: value,
    );
  }

  EmptyCounterState empty() {
    return const EmptyCounterState();
  }
}

// ignore: unused_element
const $CounterState = _$CounterStateTearOff();

mixin _$CounterState {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int value), {
    @required Result empty(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int value), {
    Result empty(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(InitializedCounterState value), {
    @required Result empty(EmptyCounterState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(InitializedCounterState value), {
    Result empty(EmptyCounterState value),
    @required Result orElse(),
  });
}

abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res>;
}

class _$CounterStateCopyWithImpl<$Res> implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  final CounterState _value;
  // ignore: unused_field
  final $Res Function(CounterState) _then;
}

abstract class $InitializedCounterStateCopyWith<$Res> {
  factory $InitializedCounterStateCopyWith(InitializedCounterState value,
          $Res Function(InitializedCounterState) then) =
      _$InitializedCounterStateCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$InitializedCounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements $InitializedCounterStateCopyWith<$Res> {
  _$InitializedCounterStateCopyWithImpl(InitializedCounterState _value,
      $Res Function(InitializedCounterState) _then)
      : super(_value, (v) => _then(v as InitializedCounterState));

  @override
  InitializedCounterState get _value => super._value as InitializedCounterState;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(InitializedCounterState(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

class _$InitializedCounterState
    with DiagnosticableTreeMixin
    implements InitializedCounterState {
  const _$InitializedCounterState({@required this.value})
      : assert(value != null);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterState'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializedCounterState &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $InitializedCounterStateCopyWith<InitializedCounterState> get copyWith =>
      _$InitializedCounterStateCopyWithImpl<InitializedCounterState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int value), {
    @required Result empty(),
  }) {
    assert($default != null);
    assert(empty != null);
    return $default(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int value), {
    Result empty(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(InitializedCounterState value), {
    @required Result empty(EmptyCounterState value),
  }) {
    assert($default != null);
    assert(empty != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(InitializedCounterState value), {
    Result empty(EmptyCounterState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class InitializedCounterState implements CounterState {
  const factory InitializedCounterState({@required int value}) =
      _$InitializedCounterState;

  int get value;
  $InitializedCounterStateCopyWith<InitializedCounterState> get copyWith;
}

abstract class $EmptyCounterStateCopyWith<$Res> {
  factory $EmptyCounterStateCopyWith(
          EmptyCounterState value, $Res Function(EmptyCounterState) then) =
      _$EmptyCounterStateCopyWithImpl<$Res>;
}

class _$EmptyCounterStateCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res>
    implements $EmptyCounterStateCopyWith<$Res> {
  _$EmptyCounterStateCopyWithImpl(
      EmptyCounterState _value, $Res Function(EmptyCounterState) _then)
      : super(_value, (v) => _then(v as EmptyCounterState));

  @override
  EmptyCounterState get _value => super._value as EmptyCounterState;
}

class _$EmptyCounterState
    with DiagnosticableTreeMixin
    implements EmptyCounterState {
  const _$EmptyCounterState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CounterState.empty'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyCounterState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(int value), {
    @required Result empty(),
  }) {
    assert($default != null);
    assert(empty != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(int value), {
    Result empty(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(InitializedCounterState value), {
    @required Result empty(EmptyCounterState value),
  }) {
    assert($default != null);
    assert(empty != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(InitializedCounterState value), {
    Result empty(EmptyCounterState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyCounterState implements CounterState {
  const factory EmptyCounterState() = _$EmptyCounterState;
}
