// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../match_item_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MatchItemResponse _$MatchItemResponseFromJson(Map<String, dynamic> json) {
  return _MatchItemResponse.fromJson(json);
}

/// @nodoc
mixin _$MatchItemResponse {
  bool get updated => throw _privateConstructorUsedError;
  LibraryItem get libraryItem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchItemResponseCopyWith<MatchItemResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchItemResponseCopyWith<$Res> {
  factory $MatchItemResponseCopyWith(
          MatchItemResponse value, $Res Function(MatchItemResponse) then) =
      _$MatchItemResponseCopyWithImpl<$Res, MatchItemResponse>;
  @useResult
  $Res call({bool updated, LibraryItem libraryItem});

  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class _$MatchItemResponseCopyWithImpl<$Res, $Val extends MatchItemResponse>
    implements $MatchItemResponseCopyWith<$Res> {
  _$MatchItemResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? libraryItem = null,
  }) {
    return _then(_value.copyWith(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool,
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryItemCopyWith<$Res> get libraryItem {
    return $LibraryItemCopyWith<$Res>(_value.libraryItem, (value) {
      return _then(_value.copyWith(libraryItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MatchItemResponseImplCopyWith<$Res>
    implements $MatchItemResponseCopyWith<$Res> {
  factory _$$MatchItemResponseImplCopyWith(_$MatchItemResponseImpl value,
          $Res Function(_$MatchItemResponseImpl) then) =
      __$$MatchItemResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool updated, LibraryItem libraryItem});

  @override
  $LibraryItemCopyWith<$Res> get libraryItem;
}

/// @nodoc
class __$$MatchItemResponseImplCopyWithImpl<$Res>
    extends _$MatchItemResponseCopyWithImpl<$Res, _$MatchItemResponseImpl>
    implements _$$MatchItemResponseImplCopyWith<$Res> {
  __$$MatchItemResponseImplCopyWithImpl(_$MatchItemResponseImpl _value,
      $Res Function(_$MatchItemResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updated = null,
    Object? libraryItem = null,
  }) {
    return _then(_$MatchItemResponseImpl(
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as bool,
      libraryItem: null == libraryItem
          ? _value.libraryItem
          : libraryItem // ignore: cast_nullable_to_non_nullable
              as LibraryItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MatchItemResponseImpl implements _MatchItemResponse {
  const _$MatchItemResponseImpl(
      {required this.updated, required this.libraryItem});

  factory _$MatchItemResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MatchItemResponseImplFromJson(json);

  @override
  final bool updated;
  @override
  final LibraryItem libraryItem;

  @override
  String toString() {
    return 'MatchItemResponse(updated: $updated, libraryItem: $libraryItem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MatchItemResponseImpl &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.libraryItem, libraryItem) ||
                other.libraryItem == libraryItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, updated, libraryItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MatchItemResponseImplCopyWith<_$MatchItemResponseImpl> get copyWith =>
      __$$MatchItemResponseImplCopyWithImpl<_$MatchItemResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MatchItemResponseImplToJson(
      this,
    );
  }
}

abstract class _MatchItemResponse implements MatchItemResponse {
  const factory _MatchItemResponse(
      {required final bool updated,
      required final LibraryItem libraryItem}) = _$MatchItemResponseImpl;

  factory _MatchItemResponse.fromJson(Map<String, dynamic> json) =
      _$MatchItemResponseImpl.fromJson;

  @override
  bool get updated;
  @override
  LibraryItem get libraryItem;
  @override
  @JsonKey(ignore: true)
  _$$MatchItemResponseImplCopyWith<_$MatchItemResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
