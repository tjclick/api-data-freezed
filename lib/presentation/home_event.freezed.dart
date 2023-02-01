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

  Query<T> query<T>() {
    return Query<T>();
  }

  Insert<T> insert<T>(String LOC_NM) {
    return Insert<T>(
      LOC_NM,
    );
  }

  Update<T> update<T>(String LOC_CD, String LOC_NM) {
    return Update<T>(
      LOC_CD,
      LOC_NM,
    );
  }

  Delete<T> delete<T>(String LOC_CD) {
    return Delete<T>(
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
    required TResult Function() query,
    required TResult Function(String LOC_NM) insert,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Query<T> value) query,
    required TResult Function(Insert<T> value) insert,
    required TResult Function(Update<T> value) update,
    required TResult Function(Delete<T> value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
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
abstract class $QueryCopyWith<T, $Res> {
  factory $QueryCopyWith(Query<T> value, $Res Function(Query<T>) then) =
      _$QueryCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$QueryCopyWithImpl<T, $Res> extends _$HomeEventCopyWithImpl<T, $Res>
    implements $QueryCopyWith<T, $Res> {
  _$QueryCopyWithImpl(Query<T> _value, $Res Function(Query<T>) _then)
      : super(_value, (v) => _then(v as Query<T>));

  @override
  Query<T> get _value => super._value as Query<T>;
}

/// @nodoc

class _$Query<T> implements Query<T> {
  const _$Query();

  @override
  String toString() {
    return 'HomeEvent<$T>.query()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Query<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() query,
    required TResult Function(String LOC_NM) insert,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) delete,
  }) {
    return query();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
  }) {
    return query?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
    required TResult orElse(),
  }) {
    if (query != null) {
      return query();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Query<T> value) query,
    required TResult Function(Insert<T> value) insert,
    required TResult Function(Update<T> value) update,
    required TResult Function(Delete<T> value) delete,
  }) {
    return query(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
  }) {
    return query?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
    required TResult orElse(),
  }) {
    if (query != null) {
      return query(this);
    }
    return orElse();
  }
}

abstract class Query<T> implements HomeEvent<T> {
  const factory Query() = _$Query<T>;
}

/// @nodoc
abstract class $InsertCopyWith<T, $Res> {
  factory $InsertCopyWith(Insert<T> value, $Res Function(Insert<T>) then) =
      _$InsertCopyWithImpl<T, $Res>;
  $Res call({String LOC_NM});
}

/// @nodoc
class _$InsertCopyWithImpl<T, $Res> extends _$HomeEventCopyWithImpl<T, $Res>
    implements $InsertCopyWith<T, $Res> {
  _$InsertCopyWithImpl(Insert<T> _value, $Res Function(Insert<T>) _then)
      : super(_value, (v) => _then(v as Insert<T>));

  @override
  Insert<T> get _value => super._value as Insert<T>;

  @override
  $Res call({
    Object? LOC_NM = freezed,
  }) {
    return _then(Insert<T>(
      LOC_NM == freezed
          ? _value.LOC_NM
          : LOC_NM // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Insert<T> implements Insert<T> {
  const _$Insert(this.LOC_NM);

  @override
  final String LOC_NM;

  @override
  String toString() {
    return 'HomeEvent<$T>.insert(LOC_NM: $LOC_NM)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Insert<T> &&
            const DeepCollectionEquality().equals(other.LOC_NM, LOC_NM));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(LOC_NM));

  @JsonKey(ignore: true)
  @override
  $InsertCopyWith<T, Insert<T>> get copyWith =>
      _$InsertCopyWithImpl<T, Insert<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() query,
    required TResult Function(String LOC_NM) insert,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) delete,
  }) {
    return insert(LOC_NM);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
  }) {
    return insert?.call(LOC_NM);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(LOC_NM);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Query<T> value) query,
    required TResult Function(Insert<T> value) insert,
    required TResult Function(Update<T> value) update,
    required TResult Function(Delete<T> value) delete,
  }) {
    return insert(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
  }) {
    return insert?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
    required TResult orElse(),
  }) {
    if (insert != null) {
      return insert(this);
    }
    return orElse();
  }
}

abstract class Insert<T> implements HomeEvent<T> {
  const factory Insert(String LOC_NM) = _$Insert<T>;

  String get LOC_NM;
  @JsonKey(ignore: true)
  $InsertCopyWith<T, Insert<T>> get copyWith =>
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
    required TResult Function() query,
    required TResult Function(String LOC_NM) insert,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) delete,
  }) {
    return update(LOC_CD, LOC_NM);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
  }) {
    return update?.call(LOC_CD, LOC_NM);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
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
    required TResult Function(Query<T> value) query,
    required TResult Function(Insert<T> value) insert,
    required TResult Function(Update<T> value) update,
    required TResult Function(Delete<T> value) delete,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
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
abstract class $DeleteCopyWith<T, $Res> {
  factory $DeleteCopyWith(Delete<T> value, $Res Function(Delete<T>) then) =
      _$DeleteCopyWithImpl<T, $Res>;
  $Res call({String LOC_CD});
}

/// @nodoc
class _$DeleteCopyWithImpl<T, $Res> extends _$HomeEventCopyWithImpl<T, $Res>
    implements $DeleteCopyWith<T, $Res> {
  _$DeleteCopyWithImpl(Delete<T> _value, $Res Function(Delete<T>) _then)
      : super(_value, (v) => _then(v as Delete<T>));

  @override
  Delete<T> get _value => super._value as Delete<T>;

  @override
  $Res call({
    Object? LOC_CD = freezed,
  }) {
    return _then(Delete<T>(
      LOC_CD == freezed
          ? _value.LOC_CD
          : LOC_CD // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Delete<T> implements Delete<T> {
  const _$Delete(this.LOC_CD);

  @override
  final String LOC_CD;

  @override
  String toString() {
    return 'HomeEvent<$T>.delete(LOC_CD: $LOC_CD)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Delete<T> &&
            const DeepCollectionEquality().equals(other.LOC_CD, LOC_CD));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(LOC_CD));

  @JsonKey(ignore: true)
  @override
  $DeleteCopyWith<T, Delete<T>> get copyWith =>
      _$DeleteCopyWithImpl<T, Delete<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() query,
    required TResult Function(String LOC_NM) insert,
    required TResult Function(String LOC_CD, String LOC_NM) update,
    required TResult Function(String LOC_CD) delete,
  }) {
    return delete(LOC_CD);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
  }) {
    return delete?.call(LOC_CD);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? query,
    TResult Function(String LOC_NM)? insert,
    TResult Function(String LOC_CD, String LOC_NM)? update,
    TResult Function(String LOC_CD)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(LOC_CD);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Query<T> value) query,
    required TResult Function(Insert<T> value) insert,
    required TResult Function(Update<T> value) update,
    required TResult Function(Delete<T> value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Query<T> value)? query,
    TResult Function(Insert<T> value)? insert,
    TResult Function(Update<T> value)? update,
    TResult Function(Delete<T> value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class Delete<T> implements HomeEvent<T> {
  const factory Delete(String LOC_CD) = _$Delete<T>;

  String get LOC_CD;
  @JsonKey(ignore: true)
  $DeleteCopyWith<T, Delete<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
