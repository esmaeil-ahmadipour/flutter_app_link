// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'uni_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UriEvent {
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UriChanged value) changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UriChanged value)? changed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UriChanged value)? changed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UriEventCopyWith<UriEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UriEventCopyWith<$Res> {
  factory $UriEventCopyWith(UriEvent value, $Res Function(UriEvent) then) =
      _$UriEventCopyWithImpl<$Res, UriEvent>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$UriEventCopyWithImpl<$Res, $Val extends UriEvent>
    implements $UriEventCopyWith<$Res> {
  _$UriEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UriChangedCopyWith<$Res> implements $UriEventCopyWith<$Res> {
  factory _$$UriChangedCopyWith(
          _$UriChanged value, $Res Function(_$UriChanged) then) =
      __$$UriChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UriChangedCopyWithImpl<$Res>
    extends _$UriEventCopyWithImpl<$Res, _$UriChanged>
    implements _$$UriChangedCopyWith<$Res> {
  __$$UriChangedCopyWithImpl(
      _$UriChanged _value, $Res Function(_$UriChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UriChanged(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UriChanged implements UriChanged {
  const _$UriChanged({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UriEvent.changed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UriChanged &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UriChangedCopyWith<_$UriChanged> get copyWith =>
      __$$UriChangedCopyWithImpl<_$UriChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) changed,
  }) {
    return changed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? changed,
  }) {
    return changed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UriChanged value) changed,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UriChanged value)? changed,
  }) {
    return changed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UriChanged value)? changed,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class UriChanged implements UriEvent {
  const factory UriChanged({required final String message}) = _$UriChanged;

  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$UriChangedCopyWith<_$UriChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UriState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) page1,
    required TResult Function(String message) page2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? page1,
    TResult? Function(String message)? page2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? page1,
    TResult Function(String message)? page2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UriInitial value) initial,
    required TResult Function(Page1State value) page1,
    required TResult Function(Page2State value) page2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UriInitial value)? initial,
    TResult? Function(Page1State value)? page1,
    TResult? Function(Page2State value)? page2,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UriInitial value)? initial,
    TResult Function(Page1State value)? page1,
    TResult Function(Page2State value)? page2,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UriStateCopyWith<$Res> {
  factory $UriStateCopyWith(UriState value, $Res Function(UriState) then) =
      _$UriStateCopyWithImpl<$Res, UriState>;
}

/// @nodoc
class _$UriStateCopyWithImpl<$Res, $Val extends UriState>
    implements $UriStateCopyWith<$Res> {
  _$UriStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UriInitialCopyWith<$Res> {
  factory _$$UriInitialCopyWith(
          _$UriInitial value, $Res Function(_$UriInitial) then) =
      __$$UriInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UriInitialCopyWithImpl<$Res>
    extends _$UriStateCopyWithImpl<$Res, _$UriInitial>
    implements _$$UriInitialCopyWith<$Res> {
  __$$UriInitialCopyWithImpl(
      _$UriInitial _value, $Res Function(_$UriInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UriInitial implements UriInitial {
  const _$UriInitial();

  @override
  String toString() {
    return 'UriState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UriInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) page1,
    required TResult Function(String message) page2,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? page1,
    TResult? Function(String message)? page2,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? page1,
    TResult Function(String message)? page2,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UriInitial value) initial,
    required TResult Function(Page1State value) page1,
    required TResult Function(Page2State value) page2,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UriInitial value)? initial,
    TResult? Function(Page1State value)? page1,
    TResult? Function(Page2State value)? page2,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UriInitial value)? initial,
    TResult Function(Page1State value)? page1,
    TResult Function(Page2State value)? page2,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UriInitial implements UriState {
  const factory UriInitial() = _$UriInitial;
}

/// @nodoc
abstract class _$$Page1StateCopyWith<$Res> {
  factory _$$Page1StateCopyWith(
          _$Page1State value, $Res Function(_$Page1State) then) =
      __$$Page1StateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$Page1StateCopyWithImpl<$Res>
    extends _$UriStateCopyWithImpl<$Res, _$Page1State>
    implements _$$Page1StateCopyWith<$Res> {
  __$$Page1StateCopyWithImpl(
      _$Page1State _value, $Res Function(_$Page1State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Page1State(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Page1State implements Page1State {
  const _$Page1State({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UriState.page1(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Page1State &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Page1StateCopyWith<_$Page1State> get copyWith =>
      __$$Page1StateCopyWithImpl<_$Page1State>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) page1,
    required TResult Function(String message) page2,
  }) {
    return page1(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? page1,
    TResult? Function(String message)? page2,
  }) {
    return page1?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? page1,
    TResult Function(String message)? page2,
    required TResult orElse(),
  }) {
    if (page1 != null) {
      return page1(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UriInitial value) initial,
    required TResult Function(Page1State value) page1,
    required TResult Function(Page2State value) page2,
  }) {
    return page1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UriInitial value)? initial,
    TResult? Function(Page1State value)? page1,
    TResult? Function(Page2State value)? page2,
  }) {
    return page1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UriInitial value)? initial,
    TResult Function(Page1State value)? page1,
    TResult Function(Page2State value)? page2,
    required TResult orElse(),
  }) {
    if (page1 != null) {
      return page1(this);
    }
    return orElse();
  }
}

abstract class Page1State implements UriState {
  const factory Page1State({required final String message}) = _$Page1State;

  String get message;
  @JsonKey(ignore: true)
  _$$Page1StateCopyWith<_$Page1State> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Page2StateCopyWith<$Res> {
  factory _$$Page2StateCopyWith(
          _$Page2State value, $Res Function(_$Page2State) then) =
      __$$Page2StateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$Page2StateCopyWithImpl<$Res>
    extends _$UriStateCopyWithImpl<$Res, _$Page2State>
    implements _$$Page2StateCopyWith<$Res> {
  __$$Page2StateCopyWithImpl(
      _$Page2State _value, $Res Function(_$Page2State) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$Page2State(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Page2State implements Page2State {
  const _$Page2State({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'UriState.page2(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Page2State &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Page2StateCopyWith<_$Page2State> get copyWith =>
      __$$Page2StateCopyWithImpl<_$Page2State>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String message) page1,
    required TResult Function(String message) page2,
  }) {
    return page2(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String message)? page1,
    TResult? Function(String message)? page2,
  }) {
    return page2?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String message)? page1,
    TResult Function(String message)? page2,
    required TResult orElse(),
  }) {
    if (page2 != null) {
      return page2(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UriInitial value) initial,
    required TResult Function(Page1State value) page1,
    required TResult Function(Page2State value) page2,
  }) {
    return page2(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UriInitial value)? initial,
    TResult? Function(Page1State value)? page1,
    TResult? Function(Page2State value)? page2,
  }) {
    return page2?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UriInitial value)? initial,
    TResult Function(Page1State value)? page1,
    TResult Function(Page2State value)? page2,
    required TResult orElse(),
  }) {
    if (page2 != null) {
      return page2(this);
    }
    return orElse();
  }
}

abstract class Page2State implements UriState {
  const factory Page2State({required final String message}) = _$Page2State;

  String get message;
  @JsonKey(ignore: true)
  _$$Page2StateCopyWith<_$Page2State> get copyWith =>
      throw _privateConstructorUsedError;
}
