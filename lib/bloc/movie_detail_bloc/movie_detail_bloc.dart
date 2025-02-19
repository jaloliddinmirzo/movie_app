// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:movie_app/common/utils/enums/statuses.dart';
import 'package:movie_app/data/models/movie_detail/get_movie_detail_dto.dart';
import 'package:movie_app/data/repositories/movie_repo.dart';

part 'movie_detail_bloc.freezed.dart';
part 'movie_detail_event.dart';
part 'movie_detail_state.dart';

class MovieDetailBloc extends Bloc<MovieDetailEvent, MovieDetailState> {
  final MovieRepo movieRepo;
  MovieDetailBloc(
    this.movieRepo,
  ) : super(MovieDetailState()) {
    on<_GetMovieDetails>(_getMovieDetails);
  }

  Future<void> _getMovieDetails(
    _GetMovieDetails event,
    Emitter<MovieDetailState> emit,
  ) async {
    emit(state.copyWith(status: Statuses.Loading));
    try {
      final result = await movieRepo.getMovieDetails(movieId: event.movieId);
      log(result.toString());
      emit(state.copyWith(movieDetails: result, status: Statuses.Success));
      log("state: ${state.status}");
    } catch (e) {
      emit(state.copyWith(
        errorMessage: e.toString(),
        status: Statuses.Error,
      ));
    }
  }
}
