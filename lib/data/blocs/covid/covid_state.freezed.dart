// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'covid_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CovidStateTearOff {
  const _$CovidStateTearOff();

  _CovidSummaryLoading loading() {
    return const _CovidSummaryLoading();
  }

  $CovidSummaryContent content(CovidSummary summary) {
    return $CovidSummaryContent(
      summary,
    );
  }

  _CovidSummaryError error() {
    return const _CovidSummaryError();
  }
}

/// @nodoc
const $CovidState = _$CovidStateTearOff();

/// @nodoc
mixin _$CovidState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CovidSummary summary) content,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CovidSummary summary)? content,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CovidSummaryLoading value) loading,
    required TResult Function($CovidSummaryContent value) content,
    required TResult Function(_CovidSummaryError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CovidSummaryLoading value)? loading,
    TResult Function($CovidSummaryContent value)? content,
    TResult Function(_CovidSummaryError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidStateCopyWith<$Res> {
  factory $CovidStateCopyWith(
          CovidState value, $Res Function(CovidState) then) =
      _$CovidStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CovidStateCopyWithImpl<$Res> implements $CovidStateCopyWith<$Res> {
  _$CovidStateCopyWithImpl(this._value, this._then);

  final CovidState _value;
  // ignore: unused_field
  final $Res Function(CovidState) _then;
}

/// @nodoc
abstract class _$CovidSummaryLoadingCopyWith<$Res> {
  factory _$CovidSummaryLoadingCopyWith(_CovidSummaryLoading value,
          $Res Function(_CovidSummaryLoading) then) =
      __$CovidSummaryLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$CovidSummaryLoadingCopyWithImpl<$Res>
    extends _$CovidStateCopyWithImpl<$Res>
    implements _$CovidSummaryLoadingCopyWith<$Res> {
  __$CovidSummaryLoadingCopyWithImpl(
      _CovidSummaryLoading _value, $Res Function(_CovidSummaryLoading) _then)
      : super(_value, (v) => _then(v as _CovidSummaryLoading));

  @override
  _CovidSummaryLoading get _value => super._value as _CovidSummaryLoading;
}

/// @nodoc

class _$_CovidSummaryLoading implements _CovidSummaryLoading {
  const _$_CovidSummaryLoading();

  @override
  String toString() {
    return 'CovidState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CovidSummaryLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CovidSummary summary) content,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CovidSummary summary)? content,
    TResult Function()? error,
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
    required TResult Function(_CovidSummaryLoading value) loading,
    required TResult Function($CovidSummaryContent value) content,
    required TResult Function(_CovidSummaryError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CovidSummaryLoading value)? loading,
    TResult Function($CovidSummaryContent value)? content,
    TResult Function(_CovidSummaryError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CovidSummaryLoading implements CovidState {
  const factory _CovidSummaryLoading() = _$_CovidSummaryLoading;
}

/// @nodoc
abstract class $$CovidSummaryContentCopyWith<$Res> {
  factory $$CovidSummaryContentCopyWith($CovidSummaryContent value,
          $Res Function($CovidSummaryContent) then) =
      _$$CovidSummaryContentCopyWithImpl<$Res>;
  $Res call({CovidSummary summary});

  $CovidSummaryCopyWith<$Res> get summary;
}

/// @nodoc
class _$$CovidSummaryContentCopyWithImpl<$Res>
    extends _$CovidStateCopyWithImpl<$Res>
    implements $$CovidSummaryContentCopyWith<$Res> {
  _$$CovidSummaryContentCopyWithImpl(
      $CovidSummaryContent _value, $Res Function($CovidSummaryContent) _then)
      : super(_value, (v) => _then(v as $CovidSummaryContent));

  @override
  $CovidSummaryContent get _value => super._value as $CovidSummaryContent;

  @override
  $Res call({
    Object? summary = freezed,
  }) {
    return _then($CovidSummaryContent(
      summary == freezed
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as CovidSummary,
    ));
  }

  @override
  $CovidSummaryCopyWith<$Res> get summary {
    return $CovidSummaryCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value));
    });
  }
}

/// @nodoc

class _$$CovidSummaryContent implements $CovidSummaryContent {
  const _$$CovidSummaryContent(this.summary);

  @override
  final CovidSummary summary;

  @override
  String toString() {
    return 'CovidState.content(summary: $summary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is $CovidSummaryContent &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality().equals(other.summary, summary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(summary);

  @JsonKey(ignore: true)
  @override
  $$CovidSummaryContentCopyWith<$CovidSummaryContent> get copyWith =>
      _$$CovidSummaryContentCopyWithImpl<$CovidSummaryContent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CovidSummary summary) content,
    required TResult Function() error,
  }) {
    return content(summary);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CovidSummary summary)? content,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(summary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CovidSummaryLoading value) loading,
    required TResult Function($CovidSummaryContent value) content,
    required TResult Function(_CovidSummaryError value) error,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CovidSummaryLoading value)? loading,
    TResult Function($CovidSummaryContent value)? content,
    TResult Function(_CovidSummaryError value)? error,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class $CovidSummaryContent implements CovidState {
  const factory $CovidSummaryContent(CovidSummary summary) =
      _$$CovidSummaryContent;

  CovidSummary get summary => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $$CovidSummaryContentCopyWith<$CovidSummaryContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CovidSummaryErrorCopyWith<$Res> {
  factory _$CovidSummaryErrorCopyWith(
          _CovidSummaryError value, $Res Function(_CovidSummaryError) then) =
      __$CovidSummaryErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$CovidSummaryErrorCopyWithImpl<$Res>
    extends _$CovidStateCopyWithImpl<$Res>
    implements _$CovidSummaryErrorCopyWith<$Res> {
  __$CovidSummaryErrorCopyWithImpl(
      _CovidSummaryError _value, $Res Function(_CovidSummaryError) _then)
      : super(_value, (v) => _then(v as _CovidSummaryError));

  @override
  _CovidSummaryError get _value => super._value as _CovidSummaryError;
}

/// @nodoc

class _$_CovidSummaryError implements _CovidSummaryError {
  const _$_CovidSummaryError();

  @override
  String toString() {
    return 'CovidState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CovidSummaryError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(CovidSummary summary) content,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(CovidSummary summary)? content,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CovidSummaryLoading value) loading,
    required TResult Function($CovidSummaryContent value) content,
    required TResult Function(_CovidSummaryError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CovidSummaryLoading value)? loading,
    TResult Function($CovidSummaryContent value)? content,
    TResult Function(_CovidSummaryError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _CovidSummaryError implements CovidState {
  const factory _CovidSummaryError() = _$_CovidSummaryError;
}
