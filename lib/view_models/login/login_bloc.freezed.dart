// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginParams loginParams) loginChangeParams,
    required TResult Function(List<ValidationField> errors) validation,
    required TResult Function(LoginParams loginParams) loginSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginChangeParams value) loginChangeParams,
    required TResult Function(LoginValidation value) validation,
    required TResult Function(LoginSubmit value) loginSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class _$$LoginStartedCopyWith<$Res> {
  factory _$$LoginStartedCopyWith(
          _$LoginStarted value, $Res Function(_$LoginStarted) then) =
      __$$LoginStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStartedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginStartedCopyWith<$Res> {
  __$$LoginStartedCopyWithImpl(
      _$LoginStarted _value, $Res Function(_$LoginStarted) _then)
      : super(_value, (v) => _then(v as _$LoginStarted));

  @override
  _$LoginStarted get _value => super._value as _$LoginStarted;
}

/// @nodoc

class _$LoginStarted implements LoginStarted {
  const _$LoginStarted();

  @override
  String toString() {
    return 'LoginEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginParams loginParams) loginChangeParams,
    required TResult Function(List<ValidationField> errors) validation,
    required TResult Function(LoginParams loginParams) loginSubmit,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginChangeParams value) loginChangeParams,
    required TResult Function(LoginValidation value) validation,
    required TResult Function(LoginSubmit value) loginSubmit,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class LoginStarted implements LoginEvent {
  const factory LoginStarted() = _$LoginStarted;
}

/// @nodoc
abstract class _$$LoginChangeParamsCopyWith<$Res> {
  factory _$$LoginChangeParamsCopyWith(
          _$LoginChangeParams value, $Res Function(_$LoginChangeParams) then) =
      __$$LoginChangeParamsCopyWithImpl<$Res>;
  $Res call({LoginParams loginParams});
}

/// @nodoc
class __$$LoginChangeParamsCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginChangeParamsCopyWith<$Res> {
  __$$LoginChangeParamsCopyWithImpl(
      _$LoginChangeParams _value, $Res Function(_$LoginChangeParams) _then)
      : super(_value, (v) => _then(v as _$LoginChangeParams));

  @override
  _$LoginChangeParams get _value => super._value as _$LoginChangeParams;

  @override
  $Res call({
    Object? loginParams = freezed,
  }) {
    return _then(_$LoginChangeParams(
      loginParams == freezed
          ? _value.loginParams
          : loginParams // ignore: cast_nullable_to_non_nullable
              as LoginParams,
    ));
  }
}

/// @nodoc

class _$LoginChangeParams implements LoginChangeParams {
  const _$LoginChangeParams(this.loginParams);

  @override
  final LoginParams loginParams;

  @override
  String toString() {
    return 'LoginEvent.loginChangeParams(loginParams: $loginParams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginChangeParams &&
            const DeepCollectionEquality()
                .equals(other.loginParams, loginParams));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(loginParams));

  @JsonKey(ignore: true)
  @override
  _$$LoginChangeParamsCopyWith<_$LoginChangeParams> get copyWith =>
      __$$LoginChangeParamsCopyWithImpl<_$LoginChangeParams>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginParams loginParams) loginChangeParams,
    required TResult Function(List<ValidationField> errors) validation,
    required TResult Function(LoginParams loginParams) loginSubmit,
  }) {
    return loginChangeParams(loginParams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
  }) {
    return loginChangeParams?.call(loginParams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
    required TResult orElse(),
  }) {
    if (loginChangeParams != null) {
      return loginChangeParams(loginParams);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginChangeParams value) loginChangeParams,
    required TResult Function(LoginValidation value) validation,
    required TResult Function(LoginSubmit value) loginSubmit,
  }) {
    return loginChangeParams(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
  }) {
    return loginChangeParams?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
    required TResult orElse(),
  }) {
    if (loginChangeParams != null) {
      return loginChangeParams(this);
    }
    return orElse();
  }
}

abstract class LoginChangeParams implements LoginEvent {
  const factory LoginChangeParams(final LoginParams loginParams) =
      _$LoginChangeParams;

  LoginParams get loginParams;
  @JsonKey(ignore: true)
  _$$LoginChangeParamsCopyWith<_$LoginChangeParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginValidationCopyWith<$Res> {
  factory _$$LoginValidationCopyWith(
          _$LoginValidation value, $Res Function(_$LoginValidation) then) =
      __$$LoginValidationCopyWithImpl<$Res>;
  $Res call({List<ValidationField> errors});
}

/// @nodoc
class __$$LoginValidationCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginValidationCopyWith<$Res> {
  __$$LoginValidationCopyWithImpl(
      _$LoginValidation _value, $Res Function(_$LoginValidation) _then)
      : super(_value, (v) => _then(v as _$LoginValidation));

  @override
  _$LoginValidation get _value => super._value as _$LoginValidation;

  @override
  $Res call({
    Object? errors = freezed,
  }) {
    return _then(_$LoginValidation(
      errors == freezed
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<ValidationField>,
    ));
  }
}

/// @nodoc

class _$LoginValidation implements LoginValidation {
  const _$LoginValidation(final List<ValidationField> errors)
      : _errors = errors;

  final List<ValidationField> _errors;
  @override
  List<ValidationField> get errors {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  @override
  String toString() {
    return 'LoginEvent.validation(errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginValidation &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  _$$LoginValidationCopyWith<_$LoginValidation> get copyWith =>
      __$$LoginValidationCopyWithImpl<_$LoginValidation>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginParams loginParams) loginChangeParams,
    required TResult Function(List<ValidationField> errors) validation,
    required TResult Function(LoginParams loginParams) loginSubmit,
  }) {
    return validation(errors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
  }) {
    return validation?.call(errors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
    required TResult orElse(),
  }) {
    if (validation != null) {
      return validation(errors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginChangeParams value) loginChangeParams,
    required TResult Function(LoginValidation value) validation,
    required TResult Function(LoginSubmit value) loginSubmit,
  }) {
    return validation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
  }) {
    return validation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
    required TResult orElse(),
  }) {
    if (validation != null) {
      return validation(this);
    }
    return orElse();
  }
}

abstract class LoginValidation implements LoginEvent {
  const factory LoginValidation(final List<ValidationField> errors) =
      _$LoginValidation;

  List<ValidationField> get errors;
  @JsonKey(ignore: true)
  _$$LoginValidationCopyWith<_$LoginValidation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginSubmitCopyWith<$Res> {
  factory _$$LoginSubmitCopyWith(
          _$LoginSubmit value, $Res Function(_$LoginSubmit) then) =
      __$$LoginSubmitCopyWithImpl<$Res>;
  $Res call({LoginParams loginParams});
}

/// @nodoc
class __$$LoginSubmitCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements _$$LoginSubmitCopyWith<$Res> {
  __$$LoginSubmitCopyWithImpl(
      _$LoginSubmit _value, $Res Function(_$LoginSubmit) _then)
      : super(_value, (v) => _then(v as _$LoginSubmit));

  @override
  _$LoginSubmit get _value => super._value as _$LoginSubmit;

  @override
  $Res call({
    Object? loginParams = freezed,
  }) {
    return _then(_$LoginSubmit(
      loginParams == freezed
          ? _value.loginParams
          : loginParams // ignore: cast_nullable_to_non_nullable
              as LoginParams,
    ));
  }
}

/// @nodoc

class _$LoginSubmit implements LoginSubmit {
  const _$LoginSubmit(this.loginParams);

  @override
  final LoginParams loginParams;

  @override
  String toString() {
    return 'LoginEvent.loginSubmit(loginParams: $loginParams)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginSubmit &&
            const DeepCollectionEquality()
                .equals(other.loginParams, loginParams));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(loginParams));

  @JsonKey(ignore: true)
  @override
  _$$LoginSubmitCopyWith<_$LoginSubmit> get copyWith =>
      __$$LoginSubmitCopyWithImpl<_$LoginSubmit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LoginParams loginParams) loginChangeParams,
    required TResult Function(List<ValidationField> errors) validation,
    required TResult Function(LoginParams loginParams) loginSubmit,
  }) {
    return loginSubmit(loginParams);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
  }) {
    return loginSubmit?.call(loginParams);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LoginParams loginParams)? loginChangeParams,
    TResult Function(List<ValidationField> errors)? validation,
    TResult Function(LoginParams loginParams)? loginSubmit,
    required TResult orElse(),
  }) {
    if (loginSubmit != null) {
      return loginSubmit(loginParams);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStarted value) started,
    required TResult Function(LoginChangeParams value) loginChangeParams,
    required TResult Function(LoginValidation value) validation,
    required TResult Function(LoginSubmit value) loginSubmit,
  }) {
    return loginSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
  }) {
    return loginSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStarted value)? started,
    TResult Function(LoginChangeParams value)? loginChangeParams,
    TResult Function(LoginValidation value)? validation,
    TResult Function(LoginSubmit value)? loginSubmit,
    required TResult orElse(),
  }) {
    if (loginSubmit != null) {
      return loginSubmit(this);
    }
    return orElse();
  }
}

abstract class LoginSubmit implements LoginEvent {
  const factory LoginSubmit(final LoginParams loginParams) = _$LoginSubmit;

  LoginParams get loginParams;
  @JsonKey(ignore: true)
  _$$LoginSubmitCopyWith<_$LoginSubmit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoginEntity token) success,
    required TResult Function(Failure failure) error,
    required TResult Function(List<ValidationField> validations) validation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateLoaded value) success,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateValidation value) validation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$$LoginStateInitialCopyWith<$Res> {
  factory _$$LoginStateInitialCopyWith(
          _$LoginStateInitial value, $Res Function(_$LoginStateInitial) then) =
      __$$LoginStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateInitialCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateInitialCopyWith<$Res> {
  __$$LoginStateInitialCopyWithImpl(
      _$LoginStateInitial _value, $Res Function(_$LoginStateInitial) _then)
      : super(_value, (v) => _then(v as _$LoginStateInitial));

  @override
  _$LoginStateInitial get _value => super._value as _$LoginStateInitial;
}

/// @nodoc

class _$LoginStateInitial implements LoginStateInitial {
  const _$LoginStateInitial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoginEntity token) success,
    required TResult Function(Failure failure) error,
    required TResult Function(List<ValidationField> validations) validation,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
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
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateLoaded value) success,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateValidation value) validation,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LoginStateInitial implements LoginState {
  const factory LoginStateInitial() = _$LoginStateInitial;
}

/// @nodoc
abstract class _$$LoginStateLoadingCopyWith<$Res> {
  factory _$$LoginStateLoadingCopyWith(
          _$LoginStateLoading value, $Res Function(_$LoginStateLoading) then) =
      __$$LoginStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateLoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateLoadingCopyWith<$Res> {
  __$$LoginStateLoadingCopyWithImpl(
      _$LoginStateLoading _value, $Res Function(_$LoginStateLoading) _then)
      : super(_value, (v) => _then(v as _$LoginStateLoading));

  @override
  _$LoginStateLoading get _value => super._value as _$LoginStateLoading;
}

/// @nodoc

class _$LoginStateLoading implements LoginStateLoading {
  const _$LoginStateLoading();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoginEntity token) success,
    required TResult Function(Failure failure) error,
    required TResult Function(List<ValidationField> validations) validation,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateLoaded value) success,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateValidation value) validation,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginStateLoading implements LoginState {
  const factory LoginStateLoading() = _$LoginStateLoading;
}

/// @nodoc
abstract class _$$LoginStateLoadedCopyWith<$Res> {
  factory _$$LoginStateLoadedCopyWith(
          _$LoginStateLoaded value, $Res Function(_$LoginStateLoaded) then) =
      __$$LoginStateLoadedCopyWithImpl<$Res>;
  $Res call({LoginEntity token});
}

/// @nodoc
class __$$LoginStateLoadedCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateLoadedCopyWith<$Res> {
  __$$LoginStateLoadedCopyWithImpl(
      _$LoginStateLoaded _value, $Res Function(_$LoginStateLoaded) _then)
      : super(_value, (v) => _then(v as _$LoginStateLoaded));

  @override
  _$LoginStateLoaded get _value => super._value as _$LoginStateLoaded;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_$LoginStateLoaded(
      token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as LoginEntity,
    ));
  }
}

/// @nodoc

class _$LoginStateLoaded implements LoginStateLoaded {
  const _$LoginStateLoaded(this.token);

  @override
  final LoginEntity token;

  @override
  String toString() {
    return 'LoginState.success(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateLoaded &&
            const DeepCollectionEquality().equals(other.token, token));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(token));

  @JsonKey(ignore: true)
  @override
  _$$LoginStateLoadedCopyWith<_$LoginStateLoaded> get copyWith =>
      __$$LoginStateLoadedCopyWithImpl<_$LoginStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoginEntity token) success,
    required TResult Function(Failure failure) error,
    required TResult Function(List<ValidationField> validations) validation,
  }) {
    return success(token);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
  }) {
    return success?.call(token);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(token);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateLoaded value) success,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateValidation value) validation,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoginStateLoaded implements LoginState {
  const factory LoginStateLoaded(final LoginEntity token) = _$LoginStateLoaded;

  LoginEntity get token;
  @JsonKey(ignore: true)
  _$$LoginStateLoadedCopyWith<_$LoginStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginStateErrorCopyWith<$Res> {
  factory _$$LoginStateErrorCopyWith(
          _$LoginStateError value, $Res Function(_$LoginStateError) then) =
      __$$LoginStateErrorCopyWithImpl<$Res>;
  $Res call({Failure failure});
}

/// @nodoc
class __$$LoginStateErrorCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateErrorCopyWith<$Res> {
  __$$LoginStateErrorCopyWithImpl(
      _$LoginStateError _value, $Res Function(_$LoginStateError) _then)
      : super(_value, (v) => _then(v as _$LoginStateError));

  @override
  _$LoginStateError get _value => super._value as _$LoginStateError;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$LoginStateError(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$LoginStateError implements LoginStateError {
  const _$LoginStateError(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'LoginState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateError &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$LoginStateErrorCopyWith<_$LoginStateError> get copyWith =>
      __$$LoginStateErrorCopyWithImpl<_$LoginStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoginEntity token) success,
    required TResult Function(Failure failure) error,
    required TResult Function(List<ValidationField> validations) validation,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateLoaded value) success,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateValidation value) validation,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginStateError implements LoginState {
  const factory LoginStateError(final Failure failure) = _$LoginStateError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$LoginStateErrorCopyWith<_$LoginStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginStateValidationCopyWith<$Res> {
  factory _$$LoginStateValidationCopyWith(_$LoginStateValidation value,
          $Res Function(_$LoginStateValidation) then) =
      __$$LoginStateValidationCopyWithImpl<$Res>;
  $Res call({List<ValidationField> validations});
}

/// @nodoc
class __$$LoginStateValidationCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$$LoginStateValidationCopyWith<$Res> {
  __$$LoginStateValidationCopyWithImpl(_$LoginStateValidation _value,
      $Res Function(_$LoginStateValidation) _then)
      : super(_value, (v) => _then(v as _$LoginStateValidation));

  @override
  _$LoginStateValidation get _value => super._value as _$LoginStateValidation;

  @override
  $Res call({
    Object? validations = freezed,
  }) {
    return _then(_$LoginStateValidation(
      validations == freezed
          ? _value._validations
          : validations // ignore: cast_nullable_to_non_nullable
              as List<ValidationField>,
    ));
  }
}

/// @nodoc

class _$LoginStateValidation implements LoginStateValidation {
  const _$LoginStateValidation(final List<ValidationField> validations)
      : _validations = validations;

  final List<ValidationField> _validations;
  @override
  List<ValidationField> get validations {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_validations);
  }

  @override
  String toString() {
    return 'LoginState.validation(validations: $validations)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateValidation &&
            const DeepCollectionEquality()
                .equals(other._validations, _validations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_validations));

  @JsonKey(ignore: true)
  @override
  _$$LoginStateValidationCopyWith<_$LoginStateValidation> get copyWith =>
      __$$LoginStateValidationCopyWithImpl<_$LoginStateValidation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(LoginEntity token) success,
    required TResult Function(Failure failure) error,
    required TResult Function(List<ValidationField> validations) validation,
  }) {
    return validation(validations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
  }) {
    return validation?.call(validations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(LoginEntity token)? success,
    TResult Function(Failure failure)? error,
    TResult Function(List<ValidationField> validations)? validation,
    required TResult orElse(),
  }) {
    if (validation != null) {
      return validation(validations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInitial value) initial,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateLoaded value) success,
    required TResult Function(LoginStateError value) error,
    required TResult Function(LoginStateValidation value) validation,
  }) {
    return validation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
  }) {
    return validation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInitial value)? initial,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateLoaded value)? success,
    TResult Function(LoginStateError value)? error,
    TResult Function(LoginStateValidation value)? validation,
    required TResult orElse(),
  }) {
    if (validation != null) {
      return validation(this);
    }
    return orElse();
  }
}

abstract class LoginStateValidation implements LoginState {
  const factory LoginStateValidation(final List<ValidationField> validations) =
      _$LoginStateValidation;

  List<ValidationField> get validations;
  @JsonKey(ignore: true)
  _$$LoginStateValidationCopyWith<_$LoginStateValidation> get copyWith =>
      throw _privateConstructorUsedError;
}
