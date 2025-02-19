import 'package:flutter/material.dart';
import 'package:movie_app/data/models/movie_serach/get_movie_search_dto.dart';

class MovieInfoScreen extends StatelessWidget {
  final SearchResult movie;

  const MovieInfoScreen({Key? key, required this.movie}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(movie.title ?? "Noma'lum nom")),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Poster rasmi
            movie.posterPath != null
                ? Image.network(
                    'https://image.tmdb.org/t/p/w500${movie.posterPath}',
                    width: double.infinity,
                    height: 300,
                    fit: BoxFit.cover,
                  )
                : const Center(
                    child: Icon(Icons.image_not_supported, size: 100),
                  ),
            const SizedBox(height: 16),

            // Film nomi
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                movie.title ?? "Noma'lum nom",
                style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),

            // Chiqarilgan sana
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Chiqarilgan sana: ${movie.releaseDate ?? 'Noma’lum'}",
                style: const TextStyle(fontSize: 16),
              ),
            ),

            // Tavsif (overview)
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                movie.overview ?? "Tavsif mavjud emas",
                style: const TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}