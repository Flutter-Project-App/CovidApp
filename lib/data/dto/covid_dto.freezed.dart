// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'covid_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CovidSummary _$CovidSummaryFromJson(Map<String, dynamic> json) {
  return _CovidSummary.fromJson(json);
}

/// @nodoc
class _$CovidSummaryTearOff {
  const _$CovidSummaryTearOff();

  _CovidSummary call(
      {@JsonKey(name: 'Global') Global? global,
      @JsonKey(name: 'Countries') List<Country>? countries,
      @JsonKey(name: 'Date') String? date}) {
    return _CovidSummary(
      global: global,
      countries: countries,
      date: date,
    );
  }

  CovidSummary fromJson(Map<String, Object> json) {
    return CovidSummary.fromJson(json);
  }
}

/// @nodoc
const $CovidSummary = _$CovidSummaryTearOff();

/// @nodoc
mixin _$CovidSummary {
  @JsonKey(name: 'Global')
  Global? get global => throw _privateConstructorUsedError;
  @JsonKey(name: 'Countries')
  List<Country>? get countries => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date')
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CovidSummaryCopyWith<CovidSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CovidSummaryCopyWith<$Res> {
  factory $CovidSummaryCopyWith(
          CovidSummary value, $Res Function(CovidSummary) then) =
      _$CovidSummaryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Global') Global? global,
      @JsonKey(name: 'Countries') List<Country>? countries,
      @JsonKey(name: 'Date') String? date});

  $GlobalCopyWith<$Res>? get global;
}

/// @nodoc
class _$CovidSummaryCopyWithImpl<$Res> implements $CovidSummaryCopyWith<$Res> {
  _$CovidSummaryCopyWithImpl(this._value, this._then);

  final CovidSummary _value;
  // ignore: unused_field
  final $Res Function(CovidSummary) _then;

  @override
  $Res call({
    Object? global = freezed,
    Object? countries = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      global: global == freezed
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as Global?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $GlobalCopyWith<$Res>? get global {
    if (_value.global == null) {
      return null;
    }

    return $GlobalCopyWith<$Res>(_value.global!, (value) {
      return _then(_value.copyWith(global: value));
    });
  }
}

/// @nodoc
abstract class _$CovidSummaryCopyWith<$Res>
    implements $CovidSummaryCopyWith<$Res> {
  factory _$CovidSummaryCopyWith(
          _CovidSummary value, $Res Function(_CovidSummary) then) =
      __$CovidSummaryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Global') Global? global,
      @JsonKey(name: 'Countries') List<Country>? countries,
      @JsonKey(name: 'Date') String? date});

  @override
  $GlobalCopyWith<$Res>? get global;
}

/// @nodoc
class __$CovidSummaryCopyWithImpl<$Res> extends _$CovidSummaryCopyWithImpl<$Res>
    implements _$CovidSummaryCopyWith<$Res> {
  __$CovidSummaryCopyWithImpl(
      _CovidSummary _value, $Res Function(_CovidSummary) _then)
      : super(_value, (v) => _then(v as _CovidSummary));

  @override
  _CovidSummary get _value => super._value as _CovidSummary;

  @override
  $Res call({
    Object? global = freezed,
    Object? countries = freezed,
    Object? date = freezed,
  }) {
    return _then(_CovidSummary(
      global: global == freezed
          ? _value.global
          : global // ignore: cast_nullable_to_non_nullable
              as Global?,
      countries: countries == freezed
          ? _value.countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<Country>?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CovidSummary implements _CovidSummary {
  _$_CovidSummary(
      {@JsonKey(name: 'Global') this.global,
      @JsonKey(name: 'Countries') this.countries,
      @JsonKey(name: 'Date') this.date});

  factory _$_CovidSummary.fromJson(Map<String, dynamic> json) =>
      _$_$_CovidSummaryFromJson(json);

  @override
  @JsonKey(name: 'Global')
  final Global? global;
  @override
  @JsonKey(name: 'Countries')
  final List<Country>? countries;
  @override
  @JsonKey(name: 'Date')
  final String? date;

  @override
  String toString() {
    return 'CovidSummary(global: $global, countries: $countries, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CovidSummary &&
            (identical(other.global, global) ||
                const DeepCollectionEquality().equals(other.global, global)) &&
            (identical(other.countries, countries) ||
                const DeepCollectionEquality()
                    .equals(other.countries, countries)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(global) ^
      const DeepCollectionEquality().hash(countries) ^
      const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  _$CovidSummaryCopyWith<_CovidSummary> get copyWith =>
      __$CovidSummaryCopyWithImpl<_CovidSummary>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CovidSummaryToJson(this);
  }
}

abstract class _CovidSummary implements CovidSummary {
  factory _CovidSummary(
      {@JsonKey(name: 'Global') Global? global,
      @JsonKey(name: 'Countries') List<Country>? countries,
      @JsonKey(name: 'Date') String? date}) = _$_CovidSummary;

  factory _CovidSummary.fromJson(Map<String, dynamic> json) =
      _$_CovidSummary.fromJson;

  @override
  @JsonKey(name: 'Global')
  Global? get global => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Countries')
  List<Country>? get countries => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Date')
  String? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CovidSummaryCopyWith<_CovidSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

Global _$GlobalFromJson(Map<String, dynamic> json) {
  return _Global.fromJson(json);
}

/// @nodoc
class _$GlobalTearOff {
  const _$GlobalTearOff();

  _Global call(
      {@JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered}) {
    return _Global(
      newConfirmed: newConfirmed,
      totalConfirmed: totalConfirmed,
      newDeaths: newDeaths,
      totalDeaths: totalDeaths,
      newRecovered: newRecovered,
      totalRecovered: totalRecovered,
    );
  }

  Global fromJson(Map<String, Object> json) {
    return Global.fromJson(json);
  }
}

/// @nodoc
const $Global = _$GlobalTearOff();

/// @nodoc
mixin _$Global {
  @JsonKey(name: 'NewConfirmed')
  int? get newConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalConfirmed')
  int? get totalConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewDeaths')
  int? get newDeaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalDeaths')
  int? get totalDeaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewRecovered')
  int? get newRecovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalRecovered')
  int? get totalRecovered => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlobalCopyWith<Global> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlobalCopyWith<$Res> {
  factory $GlobalCopyWith(Global value, $Res Function(Global) then) =
      _$GlobalCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered});
}

/// @nodoc
class _$GlobalCopyWithImpl<$Res> implements $GlobalCopyWith<$Res> {
  _$GlobalCopyWithImpl(this._value, this._then);

  final Global _value;
  // ignore: unused_field
  final $Res Function(Global) _then;

  @override
  $Res call({
    Object? newConfirmed = freezed,
    Object? totalConfirmed = freezed,
    Object? newDeaths = freezed,
    Object? totalDeaths = freezed,
    Object? newRecovered = freezed,
    Object? totalRecovered = freezed,
  }) {
    return _then(_value.copyWith(
      newConfirmed: newConfirmed == freezed
          ? _value.newConfirmed
          : newConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      totalConfirmed: totalConfirmed == freezed
          ? _value.totalConfirmed
          : totalConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      newDeaths: newDeaths == freezed
          ? _value.newDeaths
          : newDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeaths: totalDeaths == freezed
          ? _value.totalDeaths
          : totalDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      newRecovered: newRecovered == freezed
          ? _value.newRecovered
          : newRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecovered: totalRecovered == freezed
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$GlobalCopyWith<$Res> implements $GlobalCopyWith<$Res> {
  factory _$GlobalCopyWith(_Global value, $Res Function(_Global) then) =
      __$GlobalCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered});
}

/// @nodoc
class __$GlobalCopyWithImpl<$Res> extends _$GlobalCopyWithImpl<$Res>
    implements _$GlobalCopyWith<$Res> {
  __$GlobalCopyWithImpl(_Global _value, $Res Function(_Global) _then)
      : super(_value, (v) => _then(v as _Global));

  @override
  _Global get _value => super._value as _Global;

  @override
  $Res call({
    Object? newConfirmed = freezed,
    Object? totalConfirmed = freezed,
    Object? newDeaths = freezed,
    Object? totalDeaths = freezed,
    Object? newRecovered = freezed,
    Object? totalRecovered = freezed,
  }) {
    return _then(_Global(
      newConfirmed: newConfirmed == freezed
          ? _value.newConfirmed
          : newConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      totalConfirmed: totalConfirmed == freezed
          ? _value.totalConfirmed
          : totalConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      newDeaths: newDeaths == freezed
          ? _value.newDeaths
          : newDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeaths: totalDeaths == freezed
          ? _value.totalDeaths
          : totalDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      newRecovered: newRecovered == freezed
          ? _value.newRecovered
          : newRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecovered: totalRecovered == freezed
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Global implements _Global {
  _$_Global(
      {@JsonKey(name: 'NewConfirmed') this.newConfirmed,
      @JsonKey(name: 'TotalConfirmed') this.totalConfirmed,
      @JsonKey(name: 'NewDeaths') this.newDeaths,
      @JsonKey(name: 'TotalDeaths') this.totalDeaths,
      @JsonKey(name: 'NewRecovered') this.newRecovered,
      @JsonKey(name: 'TotalRecovered') this.totalRecovered});

  factory _$_Global.fromJson(Map<String, dynamic> json) =>
      _$_$_GlobalFromJson(json);

  @override
  @JsonKey(name: 'NewConfirmed')
  final int? newConfirmed;
  @override
  @JsonKey(name: 'TotalConfirmed')
  final int? totalConfirmed;
  @override
  @JsonKey(name: 'NewDeaths')
  final int? newDeaths;
  @override
  @JsonKey(name: 'TotalDeaths')
  final int? totalDeaths;
  @override
  @JsonKey(name: 'NewRecovered')
  final int? newRecovered;
  @override
  @JsonKey(name: 'TotalRecovered')
  final int? totalRecovered;

  @override
  String toString() {
    return 'Global(newConfirmed: $newConfirmed, totalConfirmed: $totalConfirmed, newDeaths: $newDeaths, totalDeaths: $totalDeaths, newRecovered: $newRecovered, totalRecovered: $totalRecovered)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Global &&
            (identical(other.newConfirmed, newConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.newConfirmed, newConfirmed)) &&
            (identical(other.totalConfirmed, totalConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.totalConfirmed, totalConfirmed)) &&
            (identical(other.newDeaths, newDeaths) ||
                const DeepCollectionEquality()
                    .equals(other.newDeaths, newDeaths)) &&
            (identical(other.totalDeaths, totalDeaths) ||
                const DeepCollectionEquality()
                    .equals(other.totalDeaths, totalDeaths)) &&
            (identical(other.newRecovered, newRecovered) ||
                const DeepCollectionEquality()
                    .equals(other.newRecovered, newRecovered)) &&
            (identical(other.totalRecovered, totalRecovered) ||
                const DeepCollectionEquality()
                    .equals(other.totalRecovered, totalRecovered)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(newConfirmed) ^
      const DeepCollectionEquality().hash(totalConfirmed) ^
      const DeepCollectionEquality().hash(newDeaths) ^
      const DeepCollectionEquality().hash(totalDeaths) ^
      const DeepCollectionEquality().hash(newRecovered) ^
      const DeepCollectionEquality().hash(totalRecovered);

  @JsonKey(ignore: true)
  @override
  _$GlobalCopyWith<_Global> get copyWith =>
      __$GlobalCopyWithImpl<_Global>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GlobalToJson(this);
  }
}

abstract class _Global implements Global {
  factory _Global(
      {@JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered}) = _$_Global;

  factory _Global.fromJson(Map<String, dynamic> json) = _$_Global.fromJson;

  @override
  @JsonKey(name: 'NewConfirmed')
  int? get newConfirmed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'TotalConfirmed')
  int? get totalConfirmed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'NewDeaths')
  int? get newDeaths => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'TotalDeaths')
  int? get totalDeaths => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'NewRecovered')
  int? get newRecovered => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'TotalRecovered')
  int? get totalRecovered => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GlobalCopyWith<_Global> get copyWith => throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
class _$CountryTearOff {
  const _$CountryTearOff();

  _Country call(
      {@JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered,
      @JsonKey(name: 'Date') String? date}) {
    return _Country(
      country: country,
      countryCode: countryCode,
      slug: slug,
      newConfirmed: newConfirmed,
      totalConfirmed: totalConfirmed,
      newDeaths: newDeaths,
      totalDeaths: totalDeaths,
      newRecovered: newRecovered,
      totalRecovered: totalRecovered,
      date: date,
    );
  }

  Country fromJson(Map<String, Object> json) {
    return Country.fromJson(json);
  }
}

/// @nodoc
const $Country = _$CountryTearOff();

/// @nodoc
mixin _$Country {
  @JsonKey(name: 'Country')
  String? get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'CountryCode')
  String? get countryCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'Slug')
  String? get slug => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewConfirmed')
  int? get newConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalConfirmed')
  int? get totalConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewDeaths')
  int? get newDeaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalDeaths')
  int? get totalDeaths => throw _privateConstructorUsedError;
  @JsonKey(name: 'NewRecovered')
  int? get newRecovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'TotalRecovered')
  int? get totalRecovered => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date')
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered,
      @JsonKey(name: 'Date') String? date});
}

/// @nodoc
class _$CountryCopyWithImpl<$Res> implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  final Country _value;
  // ignore: unused_field
  final $Res Function(Country) _then;

  @override
  $Res call({
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? slug = freezed,
    Object? newConfirmed = freezed,
    Object? totalConfirmed = freezed,
    Object? newDeaths = freezed,
    Object? totalDeaths = freezed,
    Object? newRecovered = freezed,
    Object? totalRecovered = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      newConfirmed: newConfirmed == freezed
          ? _value.newConfirmed
          : newConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      totalConfirmed: totalConfirmed == freezed
          ? _value.totalConfirmed
          : totalConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      newDeaths: newDeaths == freezed
          ? _value.newDeaths
          : newDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeaths: totalDeaths == freezed
          ? _value.totalDeaths
          : totalDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      newRecovered: newRecovered == freezed
          ? _value.newRecovered
          : newRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecovered: totalRecovered == freezed
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) then) =
      __$CountryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered,
      @JsonKey(name: 'Date') String? date});
}

/// @nodoc
class __$CountryCopyWithImpl<$Res> extends _$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(_Country _value, $Res Function(_Country) _then)
      : super(_value, (v) => _then(v as _Country));

  @override
  _Country get _value => super._value as _Country;

  @override
  $Res call({
    Object? country = freezed,
    Object? countryCode = freezed,
    Object? slug = freezed,
    Object? newConfirmed = freezed,
    Object? totalConfirmed = freezed,
    Object? newDeaths = freezed,
    Object? totalDeaths = freezed,
    Object? newRecovered = freezed,
    Object? totalRecovered = freezed,
    Object? date = freezed,
  }) {
    return _then(_Country(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: countryCode == freezed
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: slug == freezed
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      newConfirmed: newConfirmed == freezed
          ? _value.newConfirmed
          : newConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      totalConfirmed: totalConfirmed == freezed
          ? _value.totalConfirmed
          : totalConfirmed // ignore: cast_nullable_to_non_nullable
              as int?,
      newDeaths: newDeaths == freezed
          ? _value.newDeaths
          : newDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      totalDeaths: totalDeaths == freezed
          ? _value.totalDeaths
          : totalDeaths // ignore: cast_nullable_to_non_nullable
              as int?,
      newRecovered: newRecovered == freezed
          ? _value.newRecovered
          : newRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      totalRecovered: totalRecovered == freezed
          ? _value.totalRecovered
          : totalRecovered // ignore: cast_nullable_to_non_nullable
              as int?,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  _$_Country(
      {@JsonKey(name: 'Country') this.country,
      @JsonKey(name: 'CountryCode') this.countryCode,
      @JsonKey(name: 'Slug') this.slug,
      @JsonKey(name: 'NewConfirmed') this.newConfirmed,
      @JsonKey(name: 'TotalConfirmed') this.totalConfirmed,
      @JsonKey(name: 'NewDeaths') this.newDeaths,
      @JsonKey(name: 'TotalDeaths') this.totalDeaths,
      @JsonKey(name: 'NewRecovered') this.newRecovered,
      @JsonKey(name: 'TotalRecovered') this.totalRecovered,
      @JsonKey(name: 'Date') this.date});

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$_$_CountryFromJson(json);

  @override
  @JsonKey(name: 'Country')
  final String? country;
  @override
  @JsonKey(name: 'CountryCode')
  final String? countryCode;
  @override
  @JsonKey(name: 'Slug')
  final String? slug;
  @override
  @JsonKey(name: 'NewConfirmed')
  final int? newConfirmed;
  @override
  @JsonKey(name: 'TotalConfirmed')
  final int? totalConfirmed;
  @override
  @JsonKey(name: 'NewDeaths')
  final int? newDeaths;
  @override
  @JsonKey(name: 'TotalDeaths')
  final int? totalDeaths;
  @override
  @JsonKey(name: 'NewRecovered')
  final int? newRecovered;
  @override
  @JsonKey(name: 'TotalRecovered')
  final int? totalRecovered;
  @override
  @JsonKey(name: 'Date')
  final String? date;

  @override
  String toString() {
    return 'Country(country: $country, countryCode: $countryCode, slug: $slug, newConfirmed: $newConfirmed, totalConfirmed: $totalConfirmed, newDeaths: $newDeaths, totalDeaths: $totalDeaths, newRecovered: $newRecovered, totalRecovered: $totalRecovered, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Country &&
            (identical(other.country, country) ||
                const DeepCollectionEquality()
                    .equals(other.country, country)) &&
            (identical(other.countryCode, countryCode) ||
                const DeepCollectionEquality()
                    .equals(other.countryCode, countryCode)) &&
            (identical(other.slug, slug) ||
                const DeepCollectionEquality().equals(other.slug, slug)) &&
            (identical(other.newConfirmed, newConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.newConfirmed, newConfirmed)) &&
            (identical(other.totalConfirmed, totalConfirmed) ||
                const DeepCollectionEquality()
                    .equals(other.totalConfirmed, totalConfirmed)) &&
            (identical(other.newDeaths, newDeaths) ||
                const DeepCollectionEquality()
                    .equals(other.newDeaths, newDeaths)) &&
            (identical(other.totalDeaths, totalDeaths) ||
                const DeepCollectionEquality()
                    .equals(other.totalDeaths, totalDeaths)) &&
            (identical(other.newRecovered, newRecovered) ||
                const DeepCollectionEquality()
                    .equals(other.newRecovered, newRecovered)) &&
            (identical(other.totalRecovered, totalRecovered) ||
                const DeepCollectionEquality()
                    .equals(other.totalRecovered, totalRecovered)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(country) ^
      const DeepCollectionEquality().hash(countryCode) ^
      const DeepCollectionEquality().hash(slug) ^
      const DeepCollectionEquality().hash(newConfirmed) ^
      const DeepCollectionEquality().hash(totalConfirmed) ^
      const DeepCollectionEquality().hash(newDeaths) ^
      const DeepCollectionEquality().hash(totalDeaths) ^
      const DeepCollectionEquality().hash(newRecovered) ^
      const DeepCollectionEquality().hash(totalRecovered) ^
      const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  _$CountryCopyWith<_Country> get copyWith =>
      __$CountryCopyWithImpl<_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CountryToJson(this);
  }
}

abstract class _Country implements Country {
  factory _Country(
      {@JsonKey(name: 'Country') String? country,
      @JsonKey(name: 'CountryCode') String? countryCode,
      @JsonKey(name: 'Slug') String? slug,
      @JsonKey(name: 'NewConfirmed') int? newConfirmed,
      @JsonKey(name: 'TotalConfirmed') int? totalConfirmed,
      @JsonKey(name: 'NewDeaths') int? newDeaths,
      @JsonKey(name: 'TotalDeaths') int? totalDeaths,
      @JsonKey(name: 'NewRecovered') int? newRecovered,
      @JsonKey(name: 'TotalRecovered') int? totalRecovered,
      @JsonKey(name: 'Date') String? date}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  @JsonKey(name: 'Country')
  String? get country => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'CountryCode')
  String? get countryCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Slug')
  String? get slug => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'NewConfirmed')
  int? get newConfirmed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'TotalConfirmed')
  int? get totalConfirmed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'NewDeaths')
  int? get newDeaths => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'TotalDeaths')
  int? get totalDeaths => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'NewRecovered')
  int? get newRecovered => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'TotalRecovered')
  int? get totalRecovered => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Date')
  String? get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CountryCopyWith<_Country> get copyWith =>
      throw _privateConstructorUsedError;
}
