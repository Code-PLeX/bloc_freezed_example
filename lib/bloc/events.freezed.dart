// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CounterEventTearOff {
  const _$CounterEventTearOff();

  InitializeCounterEvent initialize([int value]) {
    return InitializeCounterEvent(
      value,
    );
  }

  DeleteCounterEvent delete() {
    return const DeleteCounterEvent();
  }

  ResetCounterEvent reset() {
    return const ResetCounterEvent();
  }

  AddToCounterEvent add(int value) {
    return AddToCounterEvent(
      value,
    );
  }
}

// ignore: unused_element
const $CounterEvent = _$CounterEventTearOff();

mixin _$CounterEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialize(int value),
    @required Result delete(),
    @required Result reset(),
    @required Result add(int value),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialize(int value),
    Result delete(),
    Result reset(),
    Result add(int value),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialize(InitializeCounterEvent value),
    @required Result delete(DeleteCounterEvent value),
    @required Result reset(ResetCounterEvent value),
    @required Result add(AddToCounterEvent value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialize(InitializeCounterEvent value),
    Result delete(DeleteCounterEvent value),
    Result reset(ResetCounterEvent value),
    Result add(AddToCounterEvent value),
    @required Result orElse(),
  });
}

abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res>;
}

class _$CounterEventCopyWithImpl<$Res> implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  final CounterEvent _value;
  // ignore: unused_field
  final $Res Function(CounterEvent) _then;
}

abstract class $InitializeCounterEventCopyWith<$Res> {
  factory $InitializeCounterEventCopyWith(InitializeCounterEvent value,
          $Res Function(InitializeCounterEvent) then) =
      _$InitializeCounterEventCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$InitializeCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements $InitializeCounterEventCopyWith<$Res> {
  _$InitializeCounterEventCopyWithImpl(InitializeCounterEvent _value,
      $Res Function(InitializeCounterEvent) _then)
      : super(_value, (v) => _then(v as InitializeCounterEvent));

  @override
  InitializeCounterEvent get _value => super._value as InitializeCounterEvent;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(InitializeCounterEvent(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$InitializeCounterEvent
    with DiagnosticableTreeMixin
    implements InitializeCounterEvent {
  const _$InitializeCounterEvent([this.value]);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.initialize(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterEvent.initialize'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InitializeCounterEvent &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $InitializeCounterEventCopyWith<InitializeCounterEvent> get copyWith =>
      _$InitializeCounterEventCopyWithImpl<InitializeCounterEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialize(int value),
    @required Result delete(),
    @required Result reset(),
    @required Result add(int value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    assert(reset != null);
    assert(add != null);
    return initialize(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialize(int value),
    Result delete(),
    Result reset(),
    Result add(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialize != null) {
      return initialize(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialize(InitializeCounterEvent value),
    @required Result delete(DeleteCounterEvent value),
    @required Result reset(ResetCounterEvent value),
    @required Result add(AddToCounterEvent value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    assert(reset != null);
    assert(add != null);
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialize(InitializeCounterEvent value),
    Result delete(DeleteCounterEvent value),
    Result reset(ResetCounterEvent value),
    Result add(AddToCounterEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class InitializeCounterEvent implements CounterEvent {
  const factory InitializeCounterEvent([int value]) = _$InitializeCounterEvent;

  int get value;
  $InitializeCounterEventCopyWith<InitializeCounterEvent> get copyWith;
}

abstract class $DeleteCounterEventCopyWith<$Res> {
  factory $DeleteCounterEventCopyWith(
          DeleteCounterEvent value, $Res Function(DeleteCounterEvent) then) =
      _$DeleteCounterEventCopyWithImpl<$Res>;
}

class _$DeleteCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements $DeleteCounterEventCopyWith<$Res> {
  _$DeleteCounterEventCopyWithImpl(
      DeleteCounterEvent _value, $Res Function(DeleteCounterEvent) _then)
      : super(_value, (v) => _then(v as DeleteCounterEvent));

  @override
  DeleteCounterEvent get _value => super._value as DeleteCounterEvent;
}

class _$DeleteCounterEvent
    with DiagnosticableTreeMixin
    implements DeleteCounterEvent {
  const _$DeleteCounterEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.delete()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CounterEvent.delete'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is DeleteCounterEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialize(int value),
    @required Result delete(),
    @required Result reset(),
    @required Result add(int value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    assert(reset != null);
    assert(add != null);
    return delete();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialize(int value),
    Result delete(),
    Result reset(),
    Result add(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialize(InitializeCounterEvent value),
    @required Result delete(DeleteCounterEvent value),
    @required Result reset(ResetCounterEvent value),
    @required Result add(AddToCounterEvent value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    assert(reset != null);
    assert(add != null);
    return delete(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialize(InitializeCounterEvent value),
    Result delete(DeleteCounterEvent value),
    Result reset(ResetCounterEvent value),
    Result add(AddToCounterEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class DeleteCounterEvent implements CounterEvent {
  const factory DeleteCounterEvent() = _$DeleteCounterEvent;
}

abstract class $ResetCounterEventCopyWith<$Res> {
  factory $ResetCounterEventCopyWith(
          ResetCounterEvent value, $Res Function(ResetCounterEvent) then) =
      _$ResetCounterEventCopyWithImpl<$Res>;
}

class _$ResetCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements $ResetCounterEventCopyWith<$Res> {
  _$ResetCounterEventCopyWithImpl(
      ResetCounterEvent _value, $Res Function(ResetCounterEvent) _then)
      : super(_value, (v) => _then(v as ResetCounterEvent));

  @override
  ResetCounterEvent get _value => super._value as ResetCounterEvent;
}

class _$ResetCounterEvent
    with DiagnosticableTreeMixin
    implements ResetCounterEvent {
  const _$ResetCounterEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.reset()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'CounterEvent.reset'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetCounterEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialize(int value),
    @required Result delete(),
    @required Result reset(),
    @required Result add(int value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    assert(reset != null);
    assert(add != null);
    return reset();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialize(int value),
    Result delete(),
    Result reset(),
    Result add(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialize(InitializeCounterEvent value),
    @required Result delete(DeleteCounterEvent value),
    @required Result reset(ResetCounterEvent value),
    @required Result add(AddToCounterEvent value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    assert(reset != null);
    assert(add != null);
    return reset(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialize(InitializeCounterEvent value),
    Result delete(DeleteCounterEvent value),
    Result reset(ResetCounterEvent value),
    Result add(AddToCounterEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class ResetCounterEvent implements CounterEvent {
  const factory ResetCounterEvent() = _$ResetCounterEvent;
}

abstract class $AddToCounterEventCopyWith<$Res> {
  factory $AddToCounterEventCopyWith(
          AddToCounterEvent value, $Res Function(AddToCounterEvent) then) =
      _$AddToCounterEventCopyWithImpl<$Res>;
  $Res call({int value});
}

class _$AddToCounterEventCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res>
    implements $AddToCounterEventCopyWith<$Res> {
  _$AddToCounterEventCopyWithImpl(
      AddToCounterEvent _value, $Res Function(AddToCounterEvent) _then)
      : super(_value, (v) => _then(v as AddToCounterEvent));

  @override
  AddToCounterEvent get _value => super._value as AddToCounterEvent;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(AddToCounterEvent(
      value == freezed ? _value.value : value as int,
    ));
  }
}

class _$AddToCounterEvent
    with DiagnosticableTreeMixin
    implements AddToCounterEvent {
  const _$AddToCounterEvent(this.value) : assert(value != null);

  @override
  final int value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.add(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterEvent.add'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddToCounterEvent &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @override
  $AddToCounterEventCopyWith<AddToCounterEvent> get copyWith =>
      _$AddToCounterEventCopyWithImpl<AddToCounterEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialize(int value),
    @required Result delete(),
    @required Result reset(),
    @required Result add(int value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    assert(reset != null);
    assert(add != null);
    return add(value);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialize(int value),
    Result delete(),
    Result reset(),
    Result add(int value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialize(InitializeCounterEvent value),
    @required Result delete(DeleteCounterEvent value),
    @required Result reset(ResetCounterEvent value),
    @required Result add(AddToCounterEvent value),
  }) {
    assert(initialize != null);
    assert(delete != null);
    assert(reset != null);
    assert(add != null);
    return add(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialize(InitializeCounterEvent value),
    Result delete(DeleteCounterEvent value),
    Result reset(ResetCounterEvent value),
    Result add(AddToCounterEvent value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class AddToCounterEvent implements CounterEvent {
  const factory AddToCounterEvent(int value) = _$AddToCounterEvent;

  int get value;
  $AddToCounterEventCopyWith<AddToCounterEvent> get copyWith;
}
