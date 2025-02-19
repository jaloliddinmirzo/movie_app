part of 'movie_search_bloc.dart';


@freezed
class MovieSearchEvent with _$MovieSearchEvent {
  const factory MovieSearchEvent.getMovieSearch({required String title}) =
      _GetMovieSearch;
}
