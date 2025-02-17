import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_app/bloc/movie_bloc.dart';
import 'package:movie_app/common/utils/bloc_obs.dart';
import 'package:movie_app/data/repositories/movie_repo.dart';
import 'package:movie_app/presentation/screens/home_screen.dart';

void main() {
  Bloc.observer = MyBlocObserver();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => MovieRepo(),
      child: BlocProvider(
        create: (context) => MovieBloc(context.read<MovieRepo>()),
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData.dark(),
          title: 'Flutter Demo',
          home: HomeScreen(),
        ),
      ),
    );
  }
}
