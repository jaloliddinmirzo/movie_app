import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_detail_bloc/movie_detail_bloc.dart';
import 'package:movie_app/common/utils/enums/statuses.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class MovieDetailScreen extends StatefulWidget {
  const MovieDetailScreen({super.key});

  @override
  State<MovieDetailScreen> createState() => _MovieDetailScreenState();
}

class _MovieDetailScreenState extends State<MovieDetailScreen> {
  late YoutubePlayerController _controller;
  int movieIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: BlocBuilder<MovieDetailBloc, MovieDetailState>(
        builder: (context, state) {
          if (state.status == Statuses.Loading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state.status == Statuses.Success) {
            final videos = state.movieDetails?.results ?? [];
            if (videos.isEmpty) {
              return const Center(
                child: Text("Hech qanday video topilmadi.",
                    style: TextStyle(color: Colors.white)),
              );
            }

            final currentVideo = videos[movieIndex];

            _controller = YoutubePlayerController(
              initialVideoId: currentVideo.key.toString(),
              flags: const YoutubePlayerFlags(autoPlay: false),
            );

            return Builder(
              builder: (context) {
                return SafeArea(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      YoutubePlayer(controller: _controller, aspectRatio: 16 / 9),
                      Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              currentVideo.name.toString(),
                              style: const TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 8),
                            Text(
                              "📺 Kanal: ${currentVideo.site}", // Agar kanal nomi bo‘lsa, uni ko‘rsatish
                              style: const TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              "👁️ Published At: ${currentVideo.publishedAt?.split(" ")}", // Ko‘rishlar soni API'dan olinishi kerak
                              style: const TextStyle(
                                fontSize: 16,
                                color: Colors.grey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: ListView.builder(
                          itemCount: videos.length,
                          itemBuilder: (context, index) {
                            final video = videos[index];
                            return ListTile(
                              contentPadding:
                                  const EdgeInsets.symmetric(horizontal: 16),
                              leading: Image.network(
                                "https://img.youtube.com/vi/${video.key}/0.jpg",
                                width: 100,
                                fit: BoxFit.cover,
                              ),
                              title: Text(
                                video.name.toString(),
                                style: const TextStyle(color: Colors.white),
                              ),
                              subtitle: Text(
                                "📅 ${video.publishedAt} | ${video.site}",
                                style: const TextStyle(color: Colors.grey),
                              ),
                              onTap: () {
                                setState(() {
                                  movieIndex = index;
                                  _controller.load(videos[index].key.toString());
                                });
                              },
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                );
              }
            );
          } else if (state.status == Statuses.Error) {
            return Center(
              child: Text(state.errorMessage.toString(),
                  style: const TextStyle(color: Colors.red)),
            );
          }
          return Container();
        },
      ),
    );
  }
}
