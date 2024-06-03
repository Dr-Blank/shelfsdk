// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../narrator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Narrator _$NarratorFromJson(Map<String, dynamic> json) {
  return _Narrator.fromJson(json);
}

/// @nodoc
mixin _$Narrator {
  String get name => throw _privateConstructorUsedError;
  num get numBooks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NarratorCopyWith<Narrator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NarratorCopyWith<$Res> {
  factory $NarratorCopyWith(Narrator value, $Res Function(Narrator) then) =
      _$NarratorCopyWithImpl<$Res, Narrator>;
  @useResult
  $Res call({String name, num numBooks});
}

/// @nodoc
class _$NarratorCopyWithImpl<$Res, $Val extends Narrator>
    implements $NarratorCopyWith<$Res> {
  _$NarratorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? numBooks = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      numBooks: null == numBooks
          ? _value.numBooks
          : numBooks // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NarratorImplCopyWith<$Res>
    implements $NarratorCopyWith<$Res> {
  factory _$$NarratorImplCopyWith(
          _$NarratorImpl value, $Res Function(_$NarratorImpl) then) =
      __$$NarratorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, num numBooks});
}

/// @nodoc
class __$$NarratorImplCopyWithImpl<$Res>
    extends _$NarratorCopyWithImpl<$Res, _$NarratorImpl>
    implements _$$NarratorImplCopyWith<$Res> {
  __$$NarratorImplCopyWithImpl(
      _$NarratorImpl _value, $Res Function(_$NarratorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? numBooks = null,
  }) {
    return _then(_$NarratorImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      numBooks: null == numBooks
          ? _value.numBooks
          : numBooks // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NarratorImpl implements _Narrator {
  const _$NarratorImpl({required this.name, required this.numBooks});

  factory _$NarratorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NarratorImplFromJson(json);

  @override
  final String name;
  @override
  final num numBooks;

  @override
  String toString() {
    return 'Narrator(name: $name, numBooks: $numBooks)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NarratorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.numBooks, numBooks) ||
                other.numBooks == numBooks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, numBooks);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NarratorImplCopyWith<_$NarratorImpl> get copyWith =>
      __$$NarratorImplCopyWithImpl<_$NarratorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NarratorImplToJson(
      this,
    );
  }
}

abstract class _Narrator implements Narrator {
  const factory _Narrator(
      {required final String name,
      required final num numBooks}) = _$NarratorImpl;

  factory _Narrator.fromJson(Map<String, dynamic> json) =
      _$NarratorImpl.fromJson;

  @override
  String get name;
  @override
  num get numBooks;
  @override
  @JsonKey(ignore: true)
  _$$NarratorImplCopyWith<_$NarratorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
