// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
class _$PostTearOff {
  const _$PostTearOff();

  _Post call(
      {required String LOC_CD,
      required String LOC_NM,
      int? IN_PVC_CNT,
      int? IN_PBX_CNT,
      int? OUT_PVC_CNT}) {
    return _Post(
      LOC_CD: LOC_CD,
      LOC_NM: LOC_NM,
      IN_PVC_CNT: IN_PVC_CNT,
      IN_PBX_CNT: IN_PBX_CNT,
      OUT_PVC_CNT: OUT_PVC_CNT,
    );
  }

  Post fromJson(Map<String, Object?> json) {
    return Post.fromJson(json);
  }
}

/// @nodoc
const $Post = _$PostTearOff();

/// @nodoc
mixin _$Post {
  String get LOC_CD =>
      throw _privateConstructorUsedError; //@JsonKey(name: 'update_time') required String updateTime,
  String get LOC_NM => throw _privateConstructorUsedError;
  int? get IN_PVC_CNT => throw _privateConstructorUsedError;
  int? get IN_PBX_CNT => throw _privateConstructorUsedError;
  int? get OUT_PVC_CNT => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call(
      {String LOC_CD,
      String LOC_NM,
      int? IN_PVC_CNT,
      int? IN_PBX_CNT,
      int? OUT_PVC_CNT});
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object? LOC_CD = freezed,
    Object? LOC_NM = freezed,
    Object? IN_PVC_CNT = freezed,
    Object? IN_PBX_CNT = freezed,
    Object? OUT_PVC_CNT = freezed,
  }) {
    return _then(_value.copyWith(
      LOC_CD: LOC_CD == freezed
          ? _value.LOC_CD
          : LOC_CD // ignore: cast_nullable_to_non_nullable
              as String,
      LOC_NM: LOC_NM == freezed
          ? _value.LOC_NM
          : LOC_NM // ignore: cast_nullable_to_non_nullable
              as String,
      IN_PVC_CNT: IN_PVC_CNT == freezed
          ? _value.IN_PVC_CNT
          : IN_PVC_CNT // ignore: cast_nullable_to_non_nullable
              as int?,
      IN_PBX_CNT: IN_PBX_CNT == freezed
          ? _value.IN_PBX_CNT
          : IN_PBX_CNT // ignore: cast_nullable_to_non_nullable
              as int?,
      OUT_PVC_CNT: OUT_PVC_CNT == freezed
          ? _value.OUT_PVC_CNT
          : OUT_PVC_CNT // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  @override
  $Res call(
      {String LOC_CD,
      String LOC_NM,
      int? IN_PVC_CNT,
      int? IN_PBX_CNT,
      int? OUT_PVC_CNT});
}

/// @nodoc
class __$PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object? LOC_CD = freezed,
    Object? LOC_NM = freezed,
    Object? IN_PVC_CNT = freezed,
    Object? IN_PBX_CNT = freezed,
    Object? OUT_PVC_CNT = freezed,
  }) {
    return _then(_Post(
      LOC_CD: LOC_CD == freezed
          ? _value.LOC_CD
          : LOC_CD // ignore: cast_nullable_to_non_nullable
              as String,
      LOC_NM: LOC_NM == freezed
          ? _value.LOC_NM
          : LOC_NM // ignore: cast_nullable_to_non_nullable
              as String,
      IN_PVC_CNT: IN_PVC_CNT == freezed
          ? _value.IN_PVC_CNT
          : IN_PVC_CNT // ignore: cast_nullable_to_non_nullable
              as int?,
      IN_PBX_CNT: IN_PBX_CNT == freezed
          ? _value.IN_PBX_CNT
          : IN_PBX_CNT // ignore: cast_nullable_to_non_nullable
              as int?,
      OUT_PVC_CNT: OUT_PVC_CNT == freezed
          ? _value.OUT_PVC_CNT
          : OUT_PVC_CNT // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Post implements _Post {
  _$_Post(
      {required this.LOC_CD,
      required this.LOC_NM,
      this.IN_PVC_CNT,
      this.IN_PBX_CNT,
      this.OUT_PVC_CNT});

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  final String LOC_CD;
  @override //@JsonKey(name: 'update_time') required String updateTime,
  final String LOC_NM;
  @override
  final int? IN_PVC_CNT;
  @override
  final int? IN_PBX_CNT;
  @override
  final int? OUT_PVC_CNT;

  @override
  String toString() {
    return 'Post(LOC_CD: $LOC_CD, LOC_NM: $LOC_NM, IN_PVC_CNT: $IN_PVC_CNT, IN_PBX_CNT: $IN_PBX_CNT, OUT_PVC_CNT: $OUT_PVC_CNT)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Post &&
            const DeepCollectionEquality().equals(other.LOC_CD, LOC_CD) &&
            const DeepCollectionEquality().equals(other.LOC_NM, LOC_NM) &&
            const DeepCollectionEquality()
                .equals(other.IN_PVC_CNT, IN_PVC_CNT) &&
            const DeepCollectionEquality()
                .equals(other.IN_PBX_CNT, IN_PBX_CNT) &&
            const DeepCollectionEquality()
                .equals(other.OUT_PVC_CNT, OUT_PVC_CNT));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(LOC_CD),
      const DeepCollectionEquality().hash(LOC_NM),
      const DeepCollectionEquality().hash(IN_PVC_CNT),
      const DeepCollectionEquality().hash(IN_PBX_CNT),
      const DeepCollectionEquality().hash(OUT_PVC_CNT));

  @JsonKey(ignore: true)
  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostToJson(this);
  }
}

abstract class _Post implements Post {
  factory _Post(
      {required String LOC_CD,
      required String LOC_NM,
      int? IN_PVC_CNT,
      int? IN_PBX_CNT,
      int? OUT_PVC_CNT}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  String get LOC_CD;
  @override //@JsonKey(name: 'update_time') required String updateTime,
  String get LOC_NM;
  @override
  int? get IN_PVC_CNT;
  @override
  int? get IN_PBX_CNT;
  @override
  int? get OUT_PVC_CNT;
  @override
  @JsonKey(ignore: true)
  _$PostCopyWith<_Post> get copyWith => throw _privateConstructorUsedError;
}
