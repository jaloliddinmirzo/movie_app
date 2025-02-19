import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_bloc/movie_bloc.dart';
import 'package:movie_app/bloc/movie_bloc/movie_event.dart';
import 'package:movie_app/bloc/movie_bloc/movie_sate.dart';
import 'package:movie_app/bloc/movie_detail_bloc/movie_detail_bloc.dart';
import 'package:movie_app/presentation/screens/movie_dsetail_screen.dart';
import 'package:movie_app/presentation/widgets/custom_appBar.dart';
import 'package:movie_app/presentation/widgets/custom_bottom_nav.dart';
import 'package:movie_app/presentation/widgets/filter_section.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final int _currentIndex = 0;

  void _onNavItemTapped(int index) {
    // setState(() {
    //   _currentIndex = index;
    // });
  }

  @override
  Widget build(BuildContext context) {
    context.read<MovieBloc>().add(GetTopMovies());
    return Scaffold(
      backgroundColor: Color(0xff0F1017),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(160),
        child: CustomAppBar(),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      "Filters",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 12),
                    FilterSection(),
                    SizedBox(height: 22),
                  ]),
            ),
            BlocBuilder<MovieBloc, MovieSate>(
              bloc: context.read<MovieBloc>(),
              builder: (context, state) {
                if (state is MovieLoading) {
                  Center(
                    child: CircularProgressIndicator(),
                  );
                } else if (state is MovieSucces) {
                  // log(state.movies[index].title.toString());
                  final movies = state.movies;
                  return CarouselSlider(
                    options: CarouselOptions(
                      height: 320,
                      enlargeCenterPage: true,
                      autoPlay: true,
                      aspectRatio: 16 / 9,
                      enableInfiniteScroll: true,
                      viewportFraction: 0.6,
                    ),
                    items: movies.map((movie) {
                      return GestureDetector(
                        onTap: () {
                          context.read<MovieDetailBloc>().add(
                              MovieDetailEvent.getMovieDetails(
                                  movieId: int.parse(movie.id.toString())));
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MovieDetailScreen(),
                            ),
                          );
                        },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: Image.network(
                            "https://image.tmdb.org/t/p/w500${movie.posterPath}",
                            fit: BoxFit.cover,
                            width: double.infinity,
                          ),
                        ),
                      );
                    }).toList(),
                  );
                }
                return Center(
                  child: CircularProgressIndicator(),
                );
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNav(
        currentIndex: _currentIndex,
        onTap: _onNavItemTapped,
      ),
    );
  }
}
