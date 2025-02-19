part of 'movie_detail_bloc.dart';

@freezed
class MovieDetailState with _$MovieDetailState {
  const factory MovieDetailState({
    @Default(Statuses.Initial) Statuses status,
    GetMovieDetailDto? movieDetails,
    String? errorMessage,
  }) = _MovieDetailState;
}
