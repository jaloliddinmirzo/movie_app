// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_movie_detail_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMovieDetailDto _$GetMovieDetailDtoFromJson(Map<String, dynamic> json) {
  return _GetMovieDetailDto.fromJson(json);
}

/// @nodoc
mixin _$GetMovieDetailDto {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  List<MovieDetailResult>? get results => throw _privateConstructorUsedError;

  /// Serializes this GetMovieDetailDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMovieDetailDtoCopyWith<GetMovieDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMovieDetailDtoCopyWith<$Res> {
  factory $GetMovieDetailDtoCopyWith(
          GetMovieDetailDto value, $Res Function(GetMovieDetailDto) then) =
      _$GetMovieDetailDtoCopyWithImpl<$Res, GetMovieDetailDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "results") List<MovieDetailResult>? results});
}

/// @nodoc
class _$GetMovieDetailDtoCopyWithImpl<$Res, $Val extends GetMovieDetailDto>
    implements $GetMovieDetailDtoCopyWith<$Res> {
  _$GetMovieDetailDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieDetailResult>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMovieDetailDtoImplCopyWith<$Res>
    implements $GetMovieDetailDtoCopyWith<$Res> {
  factory _$$GetMovieDetailDtoImplCopyWith(_$GetMovieDetailDtoImpl value,
          $Res Function(_$GetMovieDetailDtoImpl) then) =
      __$$GetMovieDetailDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "results") List<MovieDetailResult>? results});
}

/// @nodoc
class __$$GetMovieDetailDtoImplCopyWithImpl<$Res>
    extends _$GetMovieDetailDtoCopyWithImpl<$Res, _$GetMovieDetailDtoImpl>
    implements _$$GetMovieDetailDtoImplCopyWith<$Res> {
  __$$GetMovieDetailDtoImplCopyWithImpl(_$GetMovieDetailDtoImpl _value,
      $Res Function(_$GetMovieDetailDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? results = freezed,
  }) {
    return _then(_$GetMovieDetailDtoImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<MovieDetailResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMovieDetailDtoImpl implements _GetMovieDetailDto {
  const _$GetMovieDetailDtoImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "results") final List<MovieDetailResult>? results})
      : _results = results;

  factory _$GetMovieDetailDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMovieDetailDtoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  final List<MovieDetailResult>? _results;
  @override
  @JsonKey(name: "results")
  List<MovieDetailResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetMovieDetailDto(id: $id, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieDetailDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_results));

  /// Create a copy of GetMovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieDetailDtoImplCopyWith<_$GetMovieDetailDtoImpl> get copyWith =>
      __$$GetMovieDetailDtoImplCopyWithImpl<_$GetMovieDetailDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMovieDetailDtoImplToJson(
      this,
    );
  }
}

abstract class _GetMovieDetailDto implements GetMovieDetailDto {
  const factory _GetMovieDetailDto(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "results") final List<MovieDetailResult>? results}) =
      _$GetMovieDetailDtoImpl;

  factory _GetMovieDetailDto.fromJson(Map<String, dynamic> json) =
      _$GetMovieDetailDtoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "results")
  List<MovieDetailResult>? get results;

  /// Create a copy of GetMovieDetailDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMovieDetailDtoImplCopyWith<_$GetMovieDetailDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieDetailResult _$MovieDetailResultFromJson(Map<String, dynamic> json) {
  return _MovieDetailResult.fromJson(json);
}

/// @nodoc
mixin _$MovieDetailResult {
  @JsonKey(name: "iso_639_1")
  String? get iso6391 => throw _privateConstructorUsedError;
  @JsonKey(name: "iso_3166_1")
  String? get iso31661 => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "key")
  String? get key => throw _privateConstructorUsedError;
  @JsonKey(name: "site")
  String? get site => throw _privateConstructorUsedError;
  @JsonKey(name: "size")
  int? get size => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "official")
  bool? get official => throw _privateConstructorUsedError;
  @JsonKey(name: "published_at")
  String? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this MovieDetailResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieDetailResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieDetailResultCopyWith<MovieDetailResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieDetailResultCopyWith<$Res> {
  factory $MovieDetailResultCopyWith(
          MovieDetailResult value, $Res Function(MovieDetailResult) then) =
      _$MovieDetailResultCopyWithImpl<$Res, MovieDetailResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "iso_639_1") String? iso6391,
      @JsonKey(name: "iso_3166_1") String? iso31661,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "site") String? site,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "official") bool? official,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "id") String? id});
}

/// @nodoc
class _$MovieDetailResultCopyWithImpl<$Res, $Val extends MovieDetailResult>
    implements $MovieDetailResultCopyWith<$Res> {
  _$MovieDetailResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieDetailResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso6391 = freezed,
    Object? iso31661 = freezed,
    Object? name = freezed,
    Object? key = freezed,
    Object? site = freezed,
    Object? size = freezed,
    Object? type = freezed,
    Object? official = freezed,
    Object? publishedAt = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      iso31661: freezed == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      official: freezed == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieDetailResultImplCopyWith<$Res>
    implements $MovieDetailResultCopyWith<$Res> {
  factory _$$MovieDetailResultImplCopyWith(_$MovieDetailResultImpl value,
          $Res Function(_$MovieDetailResultImpl) then) =
      __$$MovieDetailResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "iso_639_1") String? iso6391,
      @JsonKey(name: "iso_3166_1") String? iso31661,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "key") String? key,
      @JsonKey(name: "site") String? site,
      @JsonKey(name: "size") int? size,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "official") bool? official,
      @JsonKey(name: "published_at") String? publishedAt,
      @JsonKey(name: "id") String? id});
}

/// @nodoc
class __$$MovieDetailResultImplCopyWithImpl<$Res>
    extends _$MovieDetailResultCopyWithImpl<$Res, _$MovieDetailResultImpl>
    implements _$$MovieDetailResultImplCopyWith<$Res> {
  __$$MovieDetailResultImplCopyWithImpl(_$MovieDetailResultImpl _value,
      $Res Function(_$MovieDetailResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieDetailResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso6391 = freezed,
    Object? iso31661 = freezed,
    Object? name = freezed,
    Object? key = freezed,
    Object? site = freezed,
    Object? size = freezed,
    Object? type = freezed,
    Object? official = freezed,
    Object? publishedAt = freezed,
    Object? id = freezed,
  }) {
    return _then(_$MovieDetailResultImpl(
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      iso31661: freezed == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      official: freezed == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieDetailResultImpl implements _MovieDetailResult {
  const _$MovieDetailResultImpl(
      {@JsonKey(name: "iso_639_1") this.iso6391,
      @JsonKey(name: "iso_3166_1") this.iso31661,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "key") this.key,
      @JsonKey(name: "site") this.site,
      @JsonKey(name: "size") this.size,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "official") this.official,
      @JsonKey(name: "published_at") this.publishedAt,
      @JsonKey(name: "id") this.id});

  factory _$MovieDetailResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieDetailResultImplFromJson(json);

  @override
  @JsonKey(name: "iso_639_1")
  final String? iso6391;
  @override
  @JsonKey(name: "iso_3166_1")
  final String? iso31661;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "key")
  final String? key;
  @override
  @JsonKey(name: "site")
  final String? site;
  @override
  @JsonKey(name: "size")
  final int? size;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "official")
  final bool? official;
  @override
  @JsonKey(name: "published_at")
  final String? publishedAt;
  @override
  @JsonKey(name: "id")
  final String? id;

  @override
  String toString() {
    return 'MovieDetailResult(iso6391: $iso6391, iso31661: $iso31661, name: $name, key: $key, site: $site, size: $size, type: $type, official: $official, publishedAt: $publishedAt, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieDetailResultImpl &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.site, site) || other.site == site) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.official, official) ||
                other.official == official) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso6391, iso31661, name, key,
      site, size, type, official, publishedAt, id);

  /// Create a copy of MovieDetailResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieDetailResultImplCopyWith<_$MovieDetailResultImpl> get copyWith =>
      __$$MovieDetailResultImplCopyWithImpl<_$MovieDetailResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieDetailResultImplToJson(
      this,
    );
  }
}

abstract class _MovieDetailResult implements MovieDetailResult {
  const factory _MovieDetailResult(
      {@JsonKey(name: "iso_639_1") final String? iso6391,
      @JsonKey(name: "iso_3166_1") final String? iso31661,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "key") final String? key,
      @JsonKey(name: "site") final String? site,
      @JsonKey(name: "size") final int? size,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "official") final bool? official,
      @JsonKey(name: "published_at") final String? publishedAt,
      @JsonKey(name: "id") final String? id}) = _$MovieDetailResultImpl;

  factory _MovieDetailResult.fromJson(Map<String, dynamic> json) =
      _$MovieDetailResultImpl.fromJson;

  @override
  @JsonKey(name: "iso_639_1")
  String? get iso6391;
  @override
  @JsonKey(name: "iso_3166_1")
  String? get iso31661;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "key")
  String? get key;
  @override
  @JsonKey(name: "site")
  String? get site;
  @override
  @JsonKey(name: "size")
  int? get size;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "official")
  bool? get official;
  @override
  @JsonKey(name: "published_at")
  String? get publishedAt;
  @override
  @JsonKey(name: "id")
  String? get id;

  /// Create a copy of MovieDetailResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieDetailResultImplCopyWith<_$MovieDetailResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
