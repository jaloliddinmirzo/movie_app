import 'package:equatable/equatable.dart';
import 'package:movie_app/data/models/movie_model/move_model.dart';

abstract class MovieSate extends Equatable {}

class MovieInitial extends MovieSate {
  @override
  List<Object?> get props => [];
}

class MovieLoading extends MovieSate {
  @override
  List<Object?> get props => [];
}

class MovieSucces extends MovieSate {
  final List<Result> movies;

  MovieSucces({required this.movies});
  @override
  List<Object?> get props => [movies];
}

class MovieError extends MovieSate {
  final String errorMasseg;

  MovieError({required this.errorMasseg});
  @override
  List<Object?> get props => [errorMasseg];
}
