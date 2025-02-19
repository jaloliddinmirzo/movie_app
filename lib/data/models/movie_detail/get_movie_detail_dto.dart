// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_movie_detail_dto.freezed.dart';
part 'get_movie_detail_dto.g.dart';

@freezed
class GetMovieDetailDto with _$GetMovieDetailDto {
  const factory GetMovieDetailDto({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "results") List<MovieDetailResult>? results,
  }) = _GetMovieDetailDto;

  factory GetMovieDetailDto.fromJson(Map<String, dynamic> json) =>
      _$GetMovieDetailDtoFromJson(json);
}

@freezed
class MovieDetailResult with _$MovieDetailResult {
  const factory MovieDetailResult({
    @JsonKey(name: "iso_639_1") String? iso6391,
    @JsonKey(name: "iso_3166_1") String? iso31661,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "site") String? site,
    @JsonKey(name: "size") int? size,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "official") bool? official,
    @JsonKey(name: "published_at") String? publishedAt,
    @JsonKey(name: "id") String? id,
  }) = _MovieDetailResult;

  factory MovieDetailResult.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailResultFromJson(json);
}
