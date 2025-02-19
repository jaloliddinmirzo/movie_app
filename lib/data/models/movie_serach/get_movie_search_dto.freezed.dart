// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_movie_search_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetMovieSearchDto _$GetMovieSearchDtoFromJson(Map<String, dynamic> json) {
  return _GetMovieSearchDto.fromJson(json);
}

/// @nodoc
mixin _$GetMovieSearchDto {
  @JsonKey(name: "page")
  int? get page => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  List<SearchResult>? get results => throw _privateConstructorUsedError;
  @JsonKey(name: "total_pages")
  int? get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "total_results")
  int? get totalResults => throw _privateConstructorUsedError;

  /// Serializes this GetMovieSearchDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetMovieSearchDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetMovieSearchDtoCopyWith<GetMovieSearchDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetMovieSearchDtoCopyWith<$Res> {
  factory $GetMovieSearchDtoCopyWith(
          GetMovieSearchDto value, $Res Function(GetMovieSearchDto) then) =
      _$GetMovieSearchDtoCopyWithImpl<$Res, GetMovieSearchDto>;
  @useResult
  $Res call(
      {@JsonKey(name: "page") int? page,
      @JsonKey(name: "results") List<SearchResult>? results,
      @JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "total_results") int? totalResults});
}

/// @nodoc
class _$GetMovieSearchDtoCopyWithImpl<$Res, $Val extends GetMovieSearchDto>
    implements $GetMovieSearchDtoCopyWith<$Res> {
  _$GetMovieSearchDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetMovieSearchDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? results = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetMovieSearchDtoImplCopyWith<$Res>
    implements $GetMovieSearchDtoCopyWith<$Res> {
  factory _$$GetMovieSearchDtoImplCopyWith(_$GetMovieSearchDtoImpl value,
          $Res Function(_$GetMovieSearchDtoImpl) then) =
      __$$GetMovieSearchDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "page") int? page,
      @JsonKey(name: "results") List<SearchResult>? results,
      @JsonKey(name: "total_pages") int? totalPages,
      @JsonKey(name: "total_results") int? totalResults});
}

/// @nodoc
class __$$GetMovieSearchDtoImplCopyWithImpl<$Res>
    extends _$GetMovieSearchDtoCopyWithImpl<$Res, _$GetMovieSearchDtoImpl>
    implements _$$GetMovieSearchDtoImplCopyWith<$Res> {
  __$$GetMovieSearchDtoImplCopyWithImpl(_$GetMovieSearchDtoImpl _value,
      $Res Function(_$GetMovieSearchDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetMovieSearchDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? results = freezed,
    Object? totalPages = freezed,
    Object? totalResults = freezed,
  }) {
    return _then(_$GetMovieSearchDtoImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>?,
      totalPages: freezed == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int?,
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetMovieSearchDtoImpl implements _GetMovieSearchDto {
  const _$GetMovieSearchDtoImpl(
      {@JsonKey(name: "page") this.page,
      @JsonKey(name: "results") final List<SearchResult>? results,
      @JsonKey(name: "total_pages") this.totalPages,
      @JsonKey(name: "total_results") this.totalResults})
      : _results = results;

  factory _$GetMovieSearchDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetMovieSearchDtoImplFromJson(json);

  @override
  @JsonKey(name: "page")
  final int? page;
  final List<SearchResult>? _results;
  @override
  @JsonKey(name: "results")
  List<SearchResult>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "total_pages")
  final int? totalPages;
  @override
  @JsonKey(name: "total_results")
  final int? totalResults;

  @override
  String toString() {
    return 'GetMovieSearchDto(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMovieSearchDtoImpl &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_results), totalPages, totalResults);

  /// Create a copy of GetMovieSearchDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMovieSearchDtoImplCopyWith<_$GetMovieSearchDtoImpl> get copyWith =>
      __$$GetMovieSearchDtoImplCopyWithImpl<_$GetMovieSearchDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetMovieSearchDtoImplToJson(
      this,
    );
  }
}

abstract class _GetMovieSearchDto implements GetMovieSearchDto {
  const factory _GetMovieSearchDto(
          {@JsonKey(name: "page") final int? page,
          @JsonKey(name: "results") final List<SearchResult>? results,
          @JsonKey(name: "total_pages") final int? totalPages,
          @JsonKey(name: "total_results") final int? totalResults}) =
      _$GetMovieSearchDtoImpl;

  factory _GetMovieSearchDto.fromJson(Map<String, dynamic> json) =
      _$GetMovieSearchDtoImpl.fromJson;

  @override
  @JsonKey(name: "page")
  int? get page;
  @override
  @JsonKey(name: "results")
  List<SearchResult>? get results;
  @override
  @JsonKey(name: "total_pages")
  int? get totalPages;
  @override
  @JsonKey(name: "total_results")
  int? get totalResults;

  /// Create a copy of GetMovieSearchDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMovieSearchDtoImplCopyWith<_$GetMovieSearchDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchResult _$SearchResultFromJson(Map<String, dynamic> json) {
  return _SearchResult.fromJson(json);
}

/// @nodoc
mixin _$SearchResult {
  @JsonKey(name: "adult")
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: "backdrop_path")
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "original_language")
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: "original_title")
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: "overview")
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: "popularity")
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: "poster_path")
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: "release_date")
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "video")
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_average")
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: "vote_count")
  int? get voteCount => throw _privateConstructorUsedError;

  /// Serializes this SearchResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SearchResultCopyWith<SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResultCopyWith<$Res> {
  factory $SearchResultCopyWith(
          SearchResult value, $Res Function(SearchResult) then) =
      _$SearchResultCopyWithImpl<$Res, SearchResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "adult") bool? adult,
      @JsonKey(name: "backdrop_path") String? backdropPath,
      @JsonKey(name: "genre_ids") List<int>? genreIds,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "original_language") String? originalLanguage,
      @JsonKey(name: "original_title") String? originalTitle,
      @JsonKey(name: "overview") String? overview,
      @JsonKey(name: "popularity") double? popularity,
      @JsonKey(name: "poster_path") String? posterPath,
      @JsonKey(name: "release_date") DateTime? releaseDate,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "video") bool? video,
      @JsonKey(name: "vote_average") double? voteAverage,
      @JsonKey(name: "vote_count") int? voteCount});
}

/// @nodoc
class _$SearchResultCopyWithImpl<$Res, $Val extends SearchResult>
    implements $SearchResultCopyWith<$Res> {
  _$SearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_value.copyWith(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchResultImplCopyWith<$Res>
    implements $SearchResultCopyWith<$Res> {
  factory _$$SearchResultImplCopyWith(
          _$SearchResultImpl value, $Res Function(_$SearchResultImpl) then) =
      __$$SearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "adult") bool? adult,
      @JsonKey(name: "backdrop_path") String? backdropPath,
      @JsonKey(name: "genre_ids") List<int>? genreIds,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "original_language") String? originalLanguage,
      @JsonKey(name: "original_title") String? originalTitle,
      @JsonKey(name: "overview") String? overview,
      @JsonKey(name: "popularity") double? popularity,
      @JsonKey(name: "poster_path") String? posterPath,
      @JsonKey(name: "release_date") DateTime? releaseDate,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "video") bool? video,
      @JsonKey(name: "vote_average") double? voteAverage,
      @JsonKey(name: "vote_count") int? voteCount});
}

/// @nodoc
class __$$SearchResultImplCopyWithImpl<$Res>
    extends _$SearchResultCopyWithImpl<$Res, _$SearchResultImpl>
    implements _$$SearchResultImplCopyWith<$Res> {
  __$$SearchResultImplCopyWithImpl(
      _$SearchResultImpl _value, $Res Function(_$SearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = freezed,
    Object? backdropPath = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? overview = freezed,
    Object? popularity = freezed,
    Object? posterPath = freezed,
    Object? releaseDate = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
  }) {
    return _then(_$SearchResultImpl(
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      genreIds: freezed == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResultImpl implements _SearchResult {
  const _$SearchResultImpl(
      {@JsonKey(name: "adult") this.adult,
      @JsonKey(name: "backdrop_path") this.backdropPath,
      @JsonKey(name: "genre_ids") final List<int>? genreIds,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "original_language") this.originalLanguage,
      @JsonKey(name: "original_title") this.originalTitle,
      @JsonKey(name: "overview") this.overview,
      @JsonKey(name: "popularity") this.popularity,
      @JsonKey(name: "poster_path") this.posterPath,
      @JsonKey(name: "release_date") this.releaseDate,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "video") this.video,
      @JsonKey(name: "vote_average") this.voteAverage,
      @JsonKey(name: "vote_count") this.voteCount})
      : _genreIds = genreIds;

  factory _$SearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResultImplFromJson(json);

  @override
  @JsonKey(name: "adult")
  final bool? adult;
  @override
  @JsonKey(name: "backdrop_path")
  final String? backdropPath;
  final List<int>? _genreIds;
  @override
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "original_language")
  final String? originalLanguage;
  @override
  @JsonKey(name: "original_title")
  final String? originalTitle;
  @override
  @JsonKey(name: "overview")
  final String? overview;
  @override
  @JsonKey(name: "popularity")
  final double? popularity;
  @override
  @JsonKey(name: "poster_path")
  final String? posterPath;
  @override
  @JsonKey(name: "release_date")
  final DateTime? releaseDate;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "video")
  final bool? video;
  @override
  @JsonKey(name: "vote_average")
  final double? voteAverage;
  @override
  @JsonKey(name: "vote_count")
  final int? voteCount;

  @override
  String toString() {
    return 'SearchResult(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.video, video) || other.video == video) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      backdropPath,
      const DeepCollectionEquality().hash(_genreIds),
      id,
      originalLanguage,
      originalTitle,
      overview,
      popularity,
      posterPath,
      releaseDate,
      title,
      video,
      voteAverage,
      voteCount);

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      __$$SearchResultImplCopyWithImpl<_$SearchResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResultImplToJson(
      this,
    );
  }
}

abstract class _SearchResult implements SearchResult {
  const factory _SearchResult(
      {@JsonKey(name: "adult") final bool? adult,
      @JsonKey(name: "backdrop_path") final String? backdropPath,
      @JsonKey(name: "genre_ids") final List<int>? genreIds,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "original_language") final String? originalLanguage,
      @JsonKey(name: "original_title") final String? originalTitle,
      @JsonKey(name: "overview") final String? overview,
      @JsonKey(name: "popularity") final double? popularity,
      @JsonKey(name: "poster_path") final String? posterPath,
      @JsonKey(name: "release_date") final DateTime? releaseDate,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "video") final bool? video,
      @JsonKey(name: "vote_average") final double? voteAverage,
      @JsonKey(name: "vote_count") final int? voteCount}) = _$SearchResultImpl;

  factory _SearchResult.fromJson(Map<String, dynamic> json) =
      _$SearchResultImpl.fromJson;

  @override
  @JsonKey(name: "adult")
  bool? get adult;
  @override
  @JsonKey(name: "backdrop_path")
  String? get backdropPath;
  @override
  @JsonKey(name: "genre_ids")
  List<int>? get genreIds;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "original_language")
  String? get originalLanguage;
  @override
  @JsonKey(name: "original_title")
  String? get originalTitle;
  @override
  @JsonKey(name: "overview")
  String? get overview;
  @override
  @JsonKey(name: "popularity")
  double? get popularity;
  @override
  @JsonKey(name: "poster_path")
  String? get posterPath;
  @override
  @JsonKey(name: "release_date")
  DateTime? get releaseDate;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "video")
  bool? get video;
  @override
  @JsonKey(name: "vote_average")
  double? get voteAverage;
  @override
  @JsonKey(name: "vote_count")
  int? get voteCount;

  /// Create a copy of SearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
