// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  Search<T> search<T>(String SEARCH_KEYWORD) {
    return Search<T>(
      SEARCH_KEYWORD,
    );
  }

  Update<T> update<T>(String LOC_CD, String LOC_NM) {
    return Update<T>(
      LOC_CD,
      LOC_NM,
    );
  }

  Driverinfo<T> driverinfo<T>(String LOC_CD) {
    return Driverinfo<T>(
      LOC_CD,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String SEARCH_KEYWORD) search,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) driverinfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String SEARCH_KEYWORD)? search,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? driverinfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String SEARCH_KEYWORD)? search,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? driverinfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Search<T> value) search,
    required TResult Function(Update<T> value) update,
    required TResult Function(Driverinfo<T> value) driverinfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Search<T> value)? search,
    TResult Function(Update<T> value)? update,
    TResult Function(Driverinfo<T> value)? driverinfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Search<T> value)? search,
    TResult Function(Update<T> value)? update,
    TResult Function(Driverinfo<T> value)? driverinfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<T, $Res> {
  factory $HomeEventCopyWith(
          HomeEvent<T> value, $Res Function(HomeEvent<T>) then) =
      _$HomeEventCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<T, $Res> implements $HomeEventCopyWith<T, $Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent<T> _value;
  // ignore: unused_field
  final $Res Function(HomeEvent<T>) _then;
}

/// @nodoc
abstract class $SearchCopyWith<T, $Res> {
  factory $SearchCopyWith(Search<T> value, $Res Function(Search<T>) then) =
      _$SearchCopyWithImpl<T, $Res>;
  $Res call({String SEARCH_KEYWORD});
}

/// @nodoc
class _$SearchCopyWithImpl<T, $Res> extends _$HomeEventCopyWithImpl<T, $Res>
    implements $SearchCopyWith<T, $Res> {
  _$SearchCopyWithImpl(Search<T> _value, $Res Function(Search<T>) _then)
      : super(_value, (v) => _then(v as Search<T>));

  @override
  Search<T> get _value => super._value as Search<T>;

  @override
  $Res call({
    Object? SEARCH_KEYWORD = freezed,
  }) {
    return _then(Search<T>(
      SEARCH_KEYWORD == freezed
          ? _value.SEARCH_KEYWORD
          : SEARCH_KEYWORD // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Search<T> implements Search<T> {
  const _$Search(this.SEARCH_KEYWORD);

  @override
  final String SEARCH_KEYWORD;

  @override
  String toString() {
    return 'HomeEvent<$T>.search(SEARCH_KEYWORD: $SEARCH_KEYWORD)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Search<T> &&
            const DeepCollectionEquality()
                .equals(other.SEARCH_KEYWORD, SEARCH_KEYWORD));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(SEARCH_KEYWORD));

  @JsonKey(ignore: true)
  @override
  $SearchCopyWith<T, Search<T>> get copyWith =>
      _$SearchCopyWithImpl<T, Search<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String SEARCH_KEYWORD) search,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) driverinfo,
  }) {
    return search(SEARCH_KEYWORD);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String SEARCH_KEYWORD)? search,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? driverinfo,
  }) {
    return search?.call(SEARCH_KEYWORD);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String SEARCH_KEYWORD)? search,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? driverinfo,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(SEARCH_KEYWORD);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Search<T> value) search,
    required TResult Function(Update<T> value) update,
    required TResult Function(Driverinfo<T> value) driverinfo,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Search<T> value)? search,
    TResult Function(Update<T> value)? update,
    TResult Function(Driverinfo<T> value)? driverinfo,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Search<T> value)? search,
    TResult Function(Update<T> value)? update,
    TResult Function(Driverinfo<T> value)? driverinfo,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class Search<T> implements HomeEvent<T> {
  const factory Search(String SEARCH_KEYWORD) = _$Search<T>;

  String get SEARCH_KEYWORD;
  @JsonKey(ignore: true)
  $SearchCopyWith<T, Search<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<T, $Res> {
  factory $UpdateCopyWith(Update<T> value, $Res Function(Update<T>) then) =
      _$UpdateCopyWithImpl<T, $Res>;
  $Res call({String LOC_CD, String LOC_NM});
}

/// @nodoc
class _$UpdateCopyWithImpl<T, $Res> extends _$HomeEventCopyWithImpl<T, $Res>
    implements $UpdateCopyWith<T, $Res> {
  _$UpdateCopyWithImpl(Update<T> _value, $Res Function(Update<T>) _then)
      : super(_value, (v) => _then(v as Update<T>));

  @override
  Update<T> get _value => super._value as Update<T>;

  @override
  $Res call({
    Object? LOC_CD = freezed,
    Object? LOC_NM = freezed,
  }) {
    return _then(Update<T>(
      LOC_CD == freezed
          ? _value.LOC_CD
          : LOC_CD // ignore: cast_nullable_to_non_nullable
              as String,
      LOC_NM == freezed
          ? _value.LOC_NM
          : LOC_NM // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Update<T> implements Update<T> {
  const _$Update(this.LOC_CD, this.LOC_NM);

  @override
  final String LOC_CD;
  @override
  final String LOC_NM;

  @override
  String toString() {
    return 'HomeEvent<$T>.update(LOC_CD: $LOC_CD, LOC_NM: $LOC_NM)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Update<T> &&
            const DeepCollectionEquality().equals(other.LOC_CD, LOC_CD) &&
            const DeepCollectionEquality().equals(other.LOC_NM, LOC_NM));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(LOC_CD),
      const DeepCollectionEquality().hash(LOC_NM));

  @JsonKey(ignore: true)
  @override
  $UpdateCopyWith<T, Update<T>> get copyWith =>
      _$UpdateCopyWithImpl<T, Update<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String SEARCH_KEYWORD) search,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) driverinfo,
  }) {
    return update(LOC_CD, LOC_NM);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String SEARCH_KEYWORD)? search,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? driverinfo,
  }) {
    return update?.call(LOC_CD, LOC_NM);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String SEARCH_KEYWORD)? search,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? driverinfo,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(LOC_CD, LOC_NM);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Search<T> value) search,
    required TResult Function(Update<T> value) update,
    required TResult Function(Driverinfo<T> value) driverinfo,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Search<T> value)? search,
    TResult Function(Update<T> value)? update,
    TResult Function(Driverinfo<T> value)? driverinfo,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Search<T> value)? search,
    TResult Function(Update<T> value)? update,
    TResult Function(Driverinfo<T> value)? driverinfo,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class Update<T> implements HomeEvent<T> {
  const factory Update(String LOC_CD, String LOC_NM) = _$Update<T>;

  String get LOC_CD;
  String get LOC_NM;
  @JsonKey(ignore: true)
  $UpdateCopyWith<T, Update<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverinfoCopyWith<T, $Res> {
  factory $DriverinfoCopyWith(
          Driverinfo<T> value, $Res Function(Driverinfo<T>) then) =
      _$DriverinfoCopyWithImpl<T, $Res>;
  $Res call({String LOC_CD});
}

/// @nodoc
class _$DriverinfoCopyWithImpl<T, $Res> extends _$HomeEventCopyWithImpl<T, $Res>
    implements $DriverinfoCopyWith<T, $Res> {
  _$DriverinfoCopyWithImpl(
      Driverinfo<T> _value, $Res Function(Driverinfo<T>) _then)
      : super(_value, (v) => _then(v as Driverinfo<T>));

  @override
  Driverinfo<T> get _value => super._value as Driverinfo<T>;

  @override
  $Res call({
    Object? LOC_CD = freezed,
  }) {
    return _then(Driverinfo<T>(
      LOC_CD == freezed
          ? _value.LOC_CD
          : LOC_CD // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Driverinfo<T> implements Driverinfo<T> {
  const _$Driverinfo(this.LOC_CD);

  @override
  final String LOC_CD;

  @override
  String toString() {
    return 'HomeEvent<$T>.driverinfo(LOC_CD: $LOC_CD)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Driverinfo<T> &&
            const DeepCollectionEquality().equals(other.LOC_CD, LOC_CD));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(LOC_CD));

  @JsonKey(ignore: true)
  @override
  $DriverinfoCopyWith<T, Driverinfo<T>> get copyWith =>
      _$DriverinfoCopyWithImpl<T, Driverinfo<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String SEARCH_KEYWORD) search,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) driverinfo,
  }) {
    return driverinfo(LOC_CD);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String SEARCH_KEYWORD)? search,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? driverinfo,
  }) {
    return driverinfo?.call(LOC_CD);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String SEARCH_KEYWORD)? search,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? driverinfo,
    required TResult orElse(),
  }) {
    if (driverinfo != null) {
      return driverinfo(LOC_CD);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Search<T> value) search,
    required TResult Function(Update<T> value) update,
    required TResult Function(Driverinfo<T> value) driverinfo,
  }) {
    return driverinfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Search<T> value)? search,
    TResult Function(Update<T> value)? update,
    TResult Function(Driverinfo<T> value)? driverinfo,
  }) {
    return driverinfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Search<T> value)? search,
    TResult Function(Update<T> value)? update,
    TResult Function(Driverinfo<T> value)? driverinfo,
    required TResult orElse(),
  }) {
    if (driverinfo != null) {
      return driverinfo(this);
    }
    return orElse();
  }
}

abstract class Driverinfo<T> implements HomeEvent<T> {
  const factory Driverinfo(String LOC_CD) = _$Driverinfo<T>;

  String get LOC_CD;
  @JsonKey(ignore: true)
  $DriverinfoCopyWith<T, Driverinfo<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
