import 'package:equatable/equatable.dart';

abstract class MovieEvent extends Equatable{}

class GetTopMovies extends MovieEvent{
  @override
  List<Object?> get props => []; 
}