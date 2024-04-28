// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../get_library_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GetLibraryResponse {
  Library get library => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues,
            int numUserPlaylists,
            Library library)
        filterData,
    required TResult Function(Library library) library,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues, int numUserPlaylists, Library library)?
        filterData,
    TResult? Function(Library library)? library,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues, int numUserPlaylists, Library library)?
        filterData,
    TResult Function(Library library)? library,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLibraryResponseFilterData value) filterData,
    required TResult Function(GetLibraryResponseLibrary value) library,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLibraryResponseFilterData value)? filterData,
    TResult? Function(GetLibraryResponseLibrary value)? library,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLibraryResponseFilterData value)? filterData,
    TResult Function(GetLibraryResponseLibrary value)? library,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GetLibraryResponseCopyWith<GetLibraryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLibraryResponseCopyWith<$Res> {
  factory $GetLibraryResponseCopyWith(
          GetLibraryResponse value, $Res Function(GetLibraryResponse) then) =
      _$GetLibraryResponseCopyWithImpl<$Res, GetLibraryResponse>;
  @useResult
  $Res call({Library library});

  $LibraryCopyWith<$Res> get library;
}

/// @nodoc
class _$GetLibraryResponseCopyWithImpl<$Res, $Val extends GetLibraryResponse>
    implements $GetLibraryResponseCopyWith<$Res> {
  _$GetLibraryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? library = null,
  }) {
    return _then(_value.copyWith(
      library: null == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as Library,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryCopyWith<$Res> get library {
    return $LibraryCopyWith<$Res>(_value.library, (value) {
      return _then(_value.copyWith(library: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetLibraryResponseFilterDataImplCopyWith<$Res>
    implements $GetLibraryResponseCopyWith<$Res> {
  factory _$$GetLibraryResponseFilterDataImplCopyWith(
          _$GetLibraryResponseFilterDataImpl value,
          $Res Function(_$GetLibraryResponseFilterDataImpl) then) =
      __$$GetLibraryResponseFilterDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'filterdata') LibraryFilterData filterData,
      int issues,
      int numUserPlaylists,
      Library library});

  $LibraryFilterDataCopyWith<$Res> get filterData;
  @override
  $LibraryCopyWith<$Res> get library;
}

/// @nodoc
class __$$GetLibraryResponseFilterDataImplCopyWithImpl<$Res>
    extends _$GetLibraryResponseCopyWithImpl<$Res,
        _$GetLibraryResponseFilterDataImpl>
    implements _$$GetLibraryResponseFilterDataImplCopyWith<$Res> {
  __$$GetLibraryResponseFilterDataImplCopyWithImpl(
      _$GetLibraryResponseFilterDataImpl _value,
      $Res Function(_$GetLibraryResponseFilterDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterData = null,
    Object? issues = null,
    Object? numUserPlaylists = null,
    Object? library = null,
  }) {
    return _then(_$GetLibraryResponseFilterDataImpl(
      filterData: null == filterData
          ? _value.filterData
          : filterData // ignore: cast_nullable_to_non_nullable
              as LibraryFilterData,
      issues: null == issues
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as int,
      numUserPlaylists: null == numUserPlaylists
          ? _value.numUserPlaylists
          : numUserPlaylists // ignore: cast_nullable_to_non_nullable
              as int,
      library: null == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as Library,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LibraryFilterDataCopyWith<$Res> get filterData {
    return $LibraryFilterDataCopyWith<$Res>(_value.filterData, (value) {
      return _then(_value.copyWith(filterData: value));
    });
  }
}

/// @nodoc

@JsonSerializable(createToJson: false)
class _$GetLibraryResponseFilterDataImpl
    implements GetLibraryResponseFilterData {
  const _$GetLibraryResponseFilterDataImpl(
      {@JsonKey(name: 'filterdata') required this.filterData,
      required this.issues,
      required this.numUserPlaylists,
      required this.library});

  @override
  @JsonKey(name: 'filterdata')
  final LibraryFilterData filterData;
  @override
  final int issues;
  @override
  final int numUserPlaylists;
  @override
  final Library library;

  @override
  String toString() {
    return 'GetLibraryResponse.filterData(filterData: $filterData, issues: $issues, numUserPlaylists: $numUserPlaylists, library: $library)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLibraryResponseFilterDataImpl &&
            (identical(other.filterData, filterData) ||
                other.filterData == filterData) &&
            (identical(other.issues, issues) || other.issues == issues) &&
            (identical(other.numUserPlaylists, numUserPlaylists) ||
                other.numUserPlaylists == numUserPlaylists) &&
            (identical(other.library, library) || other.library == library));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, filterData, issues, numUserPlaylists, library);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLibraryResponseFilterDataImplCopyWith<
          _$GetLibraryResponseFilterDataImpl>
      get copyWith => __$$GetLibraryResponseFilterDataImplCopyWithImpl<
          _$GetLibraryResponseFilterDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues,
            int numUserPlaylists,
            Library library)
        filterData,
    required TResult Function(Library library) library,
  }) {
    return filterData(this.filterData, issues, numUserPlaylists, this.library);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues, int numUserPlaylists, Library library)?
        filterData,
    TResult? Function(Library library)? library,
  }) {
    return filterData?.call(
        this.filterData, issues, numUserPlaylists, this.library);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues, int numUserPlaylists, Library library)?
        filterData,
    TResult Function(Library library)? library,
    required TResult orElse(),
  }) {
    if (filterData != null) {
      return filterData(
          this.filterData, issues, numUserPlaylists, this.library);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLibraryResponseFilterData value) filterData,
    required TResult Function(GetLibraryResponseLibrary value) library,
  }) {
    return filterData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLibraryResponseFilterData value)? filterData,
    TResult? Function(GetLibraryResponseLibrary value)? library,
  }) {
    return filterData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLibraryResponseFilterData value)? filterData,
    TResult Function(GetLibraryResponseLibrary value)? library,
    required TResult orElse(),
  }) {
    if (filterData != null) {
      return filterData(this);
    }
    return orElse();
  }
}

abstract class GetLibraryResponseFilterData implements GetLibraryResponse {
  const factory GetLibraryResponseFilterData(
      {@JsonKey(name: 'filterdata') required final LibraryFilterData filterData,
      required final int issues,
      required final int numUserPlaylists,
      required final Library library}) = _$GetLibraryResponseFilterDataImpl;

  @JsonKey(name: 'filterdata')
  LibraryFilterData get filterData;
  int get issues;
  int get numUserPlaylists;
  @override
  Library get library;
  @override
  @JsonKey(ignore: true)
  _$$GetLibraryResponseFilterDataImplCopyWith<
          _$GetLibraryResponseFilterDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLibraryResponseLibraryImplCopyWith<$Res>
    implements $GetLibraryResponseCopyWith<$Res> {
  factory _$$GetLibraryResponseLibraryImplCopyWith(
          _$GetLibraryResponseLibraryImpl value,
          $Res Function(_$GetLibraryResponseLibraryImpl) then) =
      __$$GetLibraryResponseLibraryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Library library});

  @override
  $LibraryCopyWith<$Res> get library;
}

/// @nodoc
class __$$GetLibraryResponseLibraryImplCopyWithImpl<$Res>
    extends _$GetLibraryResponseCopyWithImpl<$Res,
        _$GetLibraryResponseLibraryImpl>
    implements _$$GetLibraryResponseLibraryImplCopyWith<$Res> {
  __$$GetLibraryResponseLibraryImplCopyWithImpl(
      _$GetLibraryResponseLibraryImpl _value,
      $Res Function(_$GetLibraryResponseLibraryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? library = null,
  }) {
    return _then(_$GetLibraryResponseLibraryImpl(
      library: null == library
          ? _value.library
          : library // ignore: cast_nullable_to_non_nullable
              as Library,
    ));
  }
}

/// @nodoc

class _$GetLibraryResponseLibraryImpl implements GetLibraryResponseLibrary {
  const _$GetLibraryResponseLibraryImpl({required this.library});

  @override
  final Library library;

  @override
  String toString() {
    return 'GetLibraryResponse.library(library: $library)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLibraryResponseLibraryImpl &&
            (identical(other.library, library) || other.library == library));
  }

  @override
  int get hashCode => Object.hash(runtimeType, library);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLibraryResponseLibraryImplCopyWith<_$GetLibraryResponseLibraryImpl>
      get copyWith => __$$GetLibraryResponseLibraryImplCopyWithImpl<
          _$GetLibraryResponseLibraryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues,
            int numUserPlaylists,
            Library library)
        filterData,
    required TResult Function(Library library) library,
  }) {
    return library(this.library);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(@JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues, int numUserPlaylists, Library library)?
        filterData,
    TResult? Function(Library library)? library,
  }) {
    return library?.call(this.library);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(@JsonKey(name: 'filterdata') LibraryFilterData filterData,
            int issues, int numUserPlaylists, Library library)?
        filterData,
    TResult Function(Library library)? library,
    required TResult orElse(),
  }) {
    if (library != null) {
      return library(this.library);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetLibraryResponseFilterData value) filterData,
    required TResult Function(GetLibraryResponseLibrary value) library,
  }) {
    return library(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetLibraryResponseFilterData value)? filterData,
    TResult? Function(GetLibraryResponseLibrary value)? library,
  }) {
    return library?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetLibraryResponseFilterData value)? filterData,
    TResult Function(GetLibraryResponseLibrary value)? library,
    required TResult orElse(),
  }) {
    if (library != null) {
      return library(this);
    }
    return orElse();
  }
}

abstract class GetLibraryResponseLibrary implements GetLibraryResponse {
  const factory GetLibraryResponseLibrary({required final Library library}) =
      _$GetLibraryResponseLibraryImpl;

  @override
  Library get library;
  @override
  @JsonKey(ignore: true)
  _$$GetLibraryResponseLibraryImplCopyWith<_$GetLibraryResponseLibraryImpl>
      get copyWith => throw _privateConstructorUsedError;
}
