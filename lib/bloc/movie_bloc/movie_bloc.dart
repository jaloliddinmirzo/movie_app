import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_bloc/movie_event.dart';
import 'package:movie_app/bloc/movie_bloc/movie_sate.dart';
import 'package:movie_app/data/repositories/movie_repo.dart';

class MovieBloc extends Bloc<MovieEvent, MovieSate> {
  final MovieRepo movieRepo;
  MovieBloc(this.movieRepo) : super(MovieInitial()) {
    on<GetTopMovies>(_getMovies);
  }

  Future<void> _getMovies(GetTopMovies event, Emitter<MovieSate> emit) async {
    emit(MovieLoading());
    try {
      final result = await movieRepo.getMovies();
      log("Movie ${result?.results}");
      emit(MovieSucces(movies: result?.results ?? []));
    } catch (e) {
      emit(MovieError(errorMasseg: e.toString()));
    }
  }
}
