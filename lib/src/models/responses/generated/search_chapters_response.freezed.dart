// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of '../search_chapters_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchChaptersResponse _$SearchChaptersResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'error':
      return SearchChaptersResponseError.fromJson(json);
    case 'response':
      return SearchChaptersResponseResponse.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'SearchChaptersResponse',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SearchChaptersResponse {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)
        response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChaptersResponseError value) error,
    required TResult Function(SearchChaptersResponseResponse value) response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchChaptersResponseError value)? error,
    TResult? Function(SearchChaptersResponseResponse value)? response,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChaptersResponseError value)? error,
    TResult Function(SearchChaptersResponseResponse value)? response,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SearchChaptersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchChaptersResponseCopyWith<$Res> {
  factory $SearchChaptersResponseCopyWith(SearchChaptersResponse value,
          $Res Function(SearchChaptersResponse) then) =
      _$SearchChaptersResponseCopyWithImpl<$Res, SearchChaptersResponse>;
}

/// @nodoc
class _$SearchChaptersResponseCopyWithImpl<$Res,
        $Val extends SearchChaptersResponse>
    implements $SearchChaptersResponseCopyWith<$Res> {
  _$SearchChaptersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SearchChaptersResponseErrorImplCopyWith<$Res> {
  factory _$$SearchChaptersResponseErrorImplCopyWith(
          _$SearchChaptersResponseErrorImpl value,
          $Res Function(_$SearchChaptersResponseErrorImpl) then) =
      __$$SearchChaptersResponseErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$SearchChaptersResponseErrorImplCopyWithImpl<$Res>
    extends _$SearchChaptersResponseCopyWithImpl<$Res,
        _$SearchChaptersResponseErrorImpl>
    implements _$$SearchChaptersResponseErrorImplCopyWith<$Res> {
  __$$SearchChaptersResponseErrorImplCopyWithImpl(
      _$SearchChaptersResponseErrorImpl _value,
      $Res Function(_$SearchChaptersResponseErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SearchChaptersResponseErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchChaptersResponseErrorImpl extends SearchChaptersResponseError {
  const _$SearchChaptersResponseErrorImpl(
      {required this.error, final String? $type})
      : $type = $type ?? 'error',
        super._();

  factory _$SearchChaptersResponseErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchChaptersResponseErrorImplFromJson(json);

  @override
  final String error;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchChaptersResponse.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchChaptersResponseErrorImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of SearchChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchChaptersResponseErrorImplCopyWith<_$SearchChaptersResponseErrorImpl>
      get copyWith => __$$SearchChaptersResponseErrorImplCopyWithImpl<
          _$SearchChaptersResponseErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)
        response,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChaptersResponseError value) error,
    required TResult Function(SearchChaptersResponseResponse value) response,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchChaptersResponseError value)? error,
    TResult? Function(SearchChaptersResponseResponse value)? response,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChaptersResponseError value)? error,
    TResult Function(SearchChaptersResponseResponse value)? response,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchChaptersResponseErrorImplToJson(
      this,
    );
  }
}

abstract class SearchChaptersResponseError extends SearchChaptersResponse {
  const factory SearchChaptersResponseError({required final String error}) =
      _$SearchChaptersResponseErrorImpl;
  const SearchChaptersResponseError._() : super._();

  factory SearchChaptersResponseError.fromJson(Map<String, dynamic> json) =
      _$SearchChaptersResponseErrorImpl.fromJson;

  String get error;

  /// Create a copy of SearchChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchChaptersResponseErrorImplCopyWith<_$SearchChaptersResponseErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchChaptersResponseResponseImplCopyWith<$Res> {
  factory _$$SearchChaptersResponseResponseImplCopyWith(
          _$SearchChaptersResponseResponseImpl value,
          $Res Function(_$SearchChaptersResponseResponseImpl) then) =
      __$$SearchChaptersResponseResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String asin,
      @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
      @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
      List<SearchResultChapter> chapters,
      bool isAccurate,
      @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength});
}

/// @nodoc
class __$$SearchChaptersResponseResponseImplCopyWithImpl<$Res>
    extends _$SearchChaptersResponseCopyWithImpl<$Res,
        _$SearchChaptersResponseResponseImpl>
    implements _$$SearchChaptersResponseResponseImplCopyWith<$Res> {
  __$$SearchChaptersResponseResponseImplCopyWithImpl(
      _$SearchChaptersResponseResponseImpl _value,
      $Res Function(_$SearchChaptersResponseResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asin = null,
    Object? brandIntroDuration = null,
    Object? brandOutroDuration = null,
    Object? chapters = null,
    Object? isAccurate = null,
    Object? runtimeLength = null,
  }) {
    return _then(_$SearchChaptersResponseResponseImpl(
      asin: null == asin
          ? _value.asin
          : asin // ignore: cast_nullable_to_non_nullable
              as String,
      brandIntroDuration: null == brandIntroDuration
          ? _value.brandIntroDuration
          : brandIntroDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      brandOutroDuration: null == brandOutroDuration
          ? _value.brandOutroDuration
          : brandOutroDuration // ignore: cast_nullable_to_non_nullable
              as Duration,
      chapters: null == chapters
          ? _value._chapters
          : chapters // ignore: cast_nullable_to_non_nullable
              as List<SearchResultChapter>,
      isAccurate: null == isAccurate
          ? _value.isAccurate
          : isAccurate // ignore: cast_nullable_to_non_nullable
              as bool,
      runtimeLength: null == runtimeLength
          ? _value.runtimeLength
          : runtimeLength // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@DurationMsConverter()
class _$SearchChaptersResponseResponseImpl
    extends SearchChaptersResponseResponse {
  const _$SearchChaptersResponseResponseImpl(
      {required this.asin,
      @JsonKey(name: 'brandIntroDurationMs') required this.brandIntroDuration,
      @JsonKey(name: 'brandOutroDurationMs') required this.brandOutroDuration,
      required final List<SearchResultChapter> chapters,
      required this.isAccurate,
      @JsonKey(name: 'runtimeLengthMs') required this.runtimeLength,
      final String? $type})
      : _chapters = chapters,
        $type = $type ?? 'response',
        super._();

  factory _$SearchChaptersResponseResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchChaptersResponseResponseImplFromJson(json);

  @override
  final String asin;
  @override
  @JsonKey(name: 'brandIntroDurationMs')
  final Duration brandIntroDuration;
  @override
  @JsonKey(name: 'brandOutroDurationMs')
  final Duration brandOutroDuration;
  final List<SearchResultChapter> _chapters;
  @override
  List<SearchResultChapter> get chapters {
    if (_chapters is EqualUnmodifiableListView) return _chapters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_chapters);
  }

  @override
  final bool isAccurate;
  @override
  @JsonKey(name: 'runtimeLengthMs')
  final Duration runtimeLength;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SearchChaptersResponse.response(asin: $asin, brandIntroDuration: $brandIntroDuration, brandOutroDuration: $brandOutroDuration, chapters: $chapters, isAccurate: $isAccurate, runtimeLength: $runtimeLength)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchChaptersResponseResponseImpl &&
            (identical(other.asin, asin) || other.asin == asin) &&
            (identical(other.brandIntroDuration, brandIntroDuration) ||
                other.brandIntroDuration == brandIntroDuration) &&
            (identical(other.brandOutroDuration, brandOutroDuration) ||
                other.brandOutroDuration == brandOutroDuration) &&
            const DeepCollectionEquality().equals(other._chapters, _chapters) &&
            (identical(other.isAccurate, isAccurate) ||
                other.isAccurate == isAccurate) &&
            (identical(other.runtimeLength, runtimeLength) ||
                other.runtimeLength == runtimeLength));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      asin,
      brandIntroDuration,
      brandOutroDuration,
      const DeepCollectionEquality().hash(_chapters),
      isAccurate,
      runtimeLength);

  /// Create a copy of SearchChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchChaptersResponseResponseImplCopyWith<
          _$SearchChaptersResponseResponseImpl>
      get copyWith => __$$SearchChaptersResponseResponseImplCopyWithImpl<
          _$SearchChaptersResponseResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String error) error,
    required TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)
        response,
  }) {
    return response(asin, brandIntroDuration, brandOutroDuration, chapters,
        isAccurate, runtimeLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String error)? error,
    TResult? Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
  }) {
    return response?.call(asin, brandIntroDuration, brandOutroDuration,
        chapters, isAccurate, runtimeLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String error)? error,
    TResult Function(
            String asin,
            @JsonKey(name: 'brandIntroDurationMs') Duration brandIntroDuration,
            @JsonKey(name: 'brandOutroDurationMs') Duration brandOutroDuration,
            List<SearchResultChapter> chapters,
            bool isAccurate,
            @JsonKey(name: 'runtimeLengthMs') Duration runtimeLength)?
        response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(asin, brandIntroDuration, brandOutroDuration, chapters,
          isAccurate, runtimeLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChaptersResponseError value) error,
    required TResult Function(SearchChaptersResponseResponse value) response,
  }) {
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchChaptersResponseError value)? error,
    TResult? Function(SearchChaptersResponseResponse value)? response,
  }) {
    return response?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChaptersResponseError value)? error,
    TResult Function(SearchChaptersResponseResponse value)? response,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchChaptersResponseResponseImplToJson(
      this,
    );
  }
}

abstract class SearchChaptersResponseResponse extends SearchChaptersResponse {
  const factory SearchChaptersResponseResponse(
          {required final String asin,
          @JsonKey(name: 'brandIntroDurationMs')
          required final Duration brandIntroDuration,
          @JsonKey(name: 'brandOutroDurationMs')
          required final Duration brandOutroDuration,
          required final List<SearchResultChapter> chapters,
          required final bool isAccurate,
          @JsonKey(name: 'runtimeLengthMs')
          required final Duration runtimeLength}) =
      _$SearchChaptersResponseResponseImpl;
  const SearchChaptersResponseResponse._() : super._();

  factory SearchChaptersResponseResponse.fromJson(Map<String, dynamic> json) =
      _$SearchChaptersResponseResponseImpl.fromJson;

  String get asin;
  @JsonKey(name: 'brandIntroDurationMs')
  Duration get brandIntroDuration;
  @JsonKey(name: 'brandOutroDurationMs')
  Duration get brandOutroDuration;
  List<SearchResultChapter> get chapters;
  bool get isAccurate;
  @JsonKey(name: 'runtimeLengthMs')
  Duration get runtimeLength;

  /// Create a copy of SearchChaptersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchChaptersResponseResponseImplCopyWith<
          _$SearchChaptersResponseResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SearchResultChapter _$SearchResultChapterFromJson(Map<String, dynamic> json) {
  return _SearchResultChapter.fromJson(json);
}

/// @nodoc
mixin _$SearchResultChapter {
  @JsonKey(name: 'lengthMs')
  Duration get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'startOffsetMs')
  Duration get startOffset => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  /// Serializes this SearchResultChapter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResultChapter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultChapterCopyWith<SearchResultChapter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultChapterCopyWith<$Res> {
  factory $SearchResultChapterCopyWith(
          SearchResultChapter value, $Res Function(SearchResultChapter) then) =
      _$SearchResultChapterCopyWithImpl<$Res, SearchResultChapter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'lengthMs') Duration length,
      @JsonKey(name: 'startOffsetMs') Duration startOffset,
      String title});
}

/// @nodoc
class _$SearchResultChapterCopyWithImpl<$Res, $Val extends SearchResultChapter>
    implements $SearchResultChapterCopyWith<$Res> {
  _$SearchResultChapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResultChapter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? startOffset = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Duration,
      startOffset: null == startOffset
          ? _value.startOffset
          : startOffset // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultChapterImplCopyWith<$Res>
    implements $SearchResultChapterCopyWith<$Res> {
  factory _$$SearchResultChapterImplCopyWith(_$SearchResultChapterImpl value,
          $Res Function(_$SearchResultChapterImpl) then) =
      __$$SearchResultChapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'lengthMs') Duration length,
      @JsonKey(name: 'startOffsetMs') Duration startOffset,
      String title});
}

/// @nodoc
class __$$SearchResultChapterImplCopyWithImpl<$Res>
    extends _$SearchResultChapterCopyWithImpl<$Res, _$SearchResultChapterImpl>
    implements _$$SearchResultChapterImplCopyWith<$Res> {
  __$$SearchResultChapterImplCopyWithImpl(_$SearchResultChapterImpl _value,
      $Res Function(_$SearchResultChapterImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResultChapter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? startOffset = null,
    Object? title = null,
  }) {
    return _then(_$SearchResultChapterImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as Duration,
      startOffset: null == startOffset
          ? _value.startOffset
          : startOffset // ignore: cast_nullable_to_non_nullable
              as Duration,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@DurationMsConverter()
class _$SearchResultChapterImpl implements _SearchResultChapter {
  const _$SearchResultChapterImpl(
      {@JsonKey(name: 'lengthMs') required this.length,
      @JsonKey(name: 'startOffsetMs') required this.startOffset,
      required this.title});

  factory _$SearchResultChapterImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultChapterImplFromJson(json);

  @override
  @JsonKey(name: 'lengthMs')
  final Duration length;
  @override
  @JsonKey(name: 'startOffsetMs')
  final Duration startOffset;
  @override
  final String title;

  @override
  String toString() {
    return 'SearchResultChapter(length: $length, startOffset: $startOffset, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultChapterImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.startOffset, startOffset) ||
                other.startOffset == startOffset) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, startOffset, title);

  /// Create a copy of SearchResultChapter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultChapterImplCopyWith<_$SearchResultChapterImpl> get copyWith =>
      __$$SearchResultChapterImplCopyWithImpl<_$SearchResultChapterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultChapterImplToJson(
      this,
    );
  }
}

abstract class _SearchResultChapter implements SearchResultChapter {
  const factory _SearchResultChapter(
      {@JsonKey(name: 'lengthMs') required final Duration length,
      @JsonKey(name: 'startOffsetMs') required final Duration startOffset,
      required final String title}) = _$SearchResultChapterImpl;

  factory _SearchResultChapter.fromJson(Map<String, dynamic> json) =
      _$SearchResultChapterImpl.fromJson;

  @override
  @JsonKey(name: 'lengthMs')
  Duration get length;
  @override
  @JsonKey(name: 'startOffsetMs')
  Duration get startOffset;
  @override
  String get title;

  /// Create a copy of SearchResultChapter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultChapterImplCopyWith<_$SearchResultChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
