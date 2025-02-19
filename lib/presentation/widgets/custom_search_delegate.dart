import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_detail_bloc/movie_detail_bloc.dart';
import 'package:movie_app/bloc/movie_search_bloc/movie_search_bloc.dart';
import 'package:movie_app/common/utils/enums/statuses.dart';
import 'package:movie_app/presentation/screens/movie_dsetail_screen.dart';
import 'package:movie_app/presentation/screens/movie_info_screen.dart';

class CustomSearchDelegate extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        icon: const Icon(Icons.clear),
        onPressed: () {
          query = '';
        },
      ),
    ];
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_back),
      onPressed: () {
        close(context, null);
      },
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    if (query.isEmpty) {
      return const Center(child: Text("Qidiruv maydoniga matn kiriting"));
    }

    final searchQuery = query.trim().toLowerCase();

    context
        .read<MovieSearchBloc>()
        .add(MovieSearchEvent.getMovieSearch(title: searchQuery));

    return BlocBuilder<MovieSearchBloc, MovieSearchState>(
      builder: (context, state) {
        if (state.status == Statuses.Loading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state.status == Statuses.Error) {
          return Center(child: Text("Xatolik: ${state.errorMessage}"));
        } else if (state.movieSearches?.results?.isEmpty ?? true) {
          return const Center(child: Text("Hech qanday natija topilmadi"));
        }

        final searchResults = state.movieSearches!.results!
            .where((movie) =>
                movie.title!.toLowerCase().contains(query.toLowerCase()))
            .toList();

        return ListView.builder(
          itemCount: searchResults.length,
          itemBuilder: (context, index) {
            final movie = searchResults[index];
            return Card(
              margin: const EdgeInsets.all(8.0),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              elevation: 5,
              child: InkWell(
                onTap: () {
                  close(context, movie);
                  context.read<MovieDetailBloc>().add(
                      MovieDetailEvent.getMovieDetails(movieId: movie.id ?? 0));

                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MovieInfoScreen(movie: movie.id,),
                    ),
                  );
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Poster
                    movie.posterPath != null
                        ? ClipRRect(
                            borderRadius: const BorderRadius.vertical(
                                top: Radius.circular(10)),
                            child: Image.network(
                              'https://image.tmdb.org/t/p/w500${movie.posterPath}',
                              width: double.infinity,
                              height: 250,
                              fit: BoxFit.cover,
                              errorBuilder: (context, error, stackTrace) =>
                                  const Icon(Icons.broken_image, size: 100),
                            ),
                          )
                        : const Center(
                            child: Icon(Icons.image_not_supported, size: 100)),
                    // Title
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        movie.title ?? "Noma'lum nom",
                        style: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    if (query.isEmpty) return Container();

    final searchQuery = query.trim().toLowerCase();

    context
        .read<MovieSearchBloc>()
        .add(MovieSearchEvent.getMovieSearch(title: searchQuery));

    return BlocBuilder<MovieSearchBloc, MovieSearchState>(
      builder: (context, state) {
        if (state.status == Statuses.Loading) {
          return const Center(child: CircularProgressIndicator());
        } else if (state.movieSearches?.results?.isEmpty ?? true) {
          return const Center(child: Text("Tavsiya mavjud emas"));
        }

        final searchResults = state.movieSearches!.results!
            .where((movie) =>
                movie.title!.toLowerCase().contains(query.toLowerCase()))
            .toList();

        return ListView.builder(
          itemCount: searchResults.length,
          itemBuilder: (context, index) {
            final movie = searchResults[index];
            return ListTile(
              leading: movie.posterPath != null
                  ? Image.network(
                      'https://image.tmdb.org/t/p/w92${movie.posterPath}',
                      width: 50,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) =>
                          const Icon(Icons.broken_image),
                    )
                  : const Icon(Icons.image_not_supported),
              title: Text(movie.title ?? "Noma'lum nom"),
              onTap: () {
                close(context, movie);

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MovieInfoScreen(movie: movie,),
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
