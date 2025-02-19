import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:movie_app/common/constant/network_constant.dart';
import 'package:movie_app/data/models/movie_model/move_model.dart';
import 'package:movie_app/data/models/movie_detail/get_movie_detail_dto.dart';
import 'package:movie_app/data/models/movie_serach/get_movie_search_dto.dart';

class MovieRepo {
  final dio = Dio();

  Future<MoveModel?> getMovies() async {
    final path = "${NetworkConstant.baseUrl}/3/trending/movie/day";
    try {
      final result = await dio.get(path,
          options: Options(headers: {
            "Content-Type": "application/json",
            "Authorization": NetworkConstant.token
          }));
      log(result.toString());
      return MoveModel.fromJson(result.data as Map<String, dynamic>);
    } on DioException catch (e) {
      log("Dioda xatolik$e");
    }
    return null;
  }

  Future<GetMovieDetailDto?> getMovieDetails({
    required int movieId,
  }) async {
    final url = "${NetworkConstant.baseUrl}/3/movie/$movieId/videos";
    try {
      final result = await dio.get(
        url,
        options: Options(
          headers: {
            "Content-Type": "application/json",
            "Authorization": NetworkConstant.token
          },
        ),
      );
      if (result.statusCode == 200) {
        return GetMovieDetailDto.fromJson(result.data);
      }
    } catch (e) {
      throw Exception(e);
    }
    return null;
  }

  Future<GetMovieSearchDto?> getMovieSearchByTitle({
    String title = "Jack Reacher", // 🔹 Titleda yozishda xatolik bor edi
  }) async {
    final url =
        "https://api.themoviedb.org/3/search/movie?query=$title"; // 🔹 URL to‘g‘rilandi
    try {
      final result = await dio.get(
        url,
   
        options: Options(
          headers: {
            "Content-Type": "application/json",
            "Authorization": NetworkConstant.token
          },
        ),
      );
      if (result.statusCode == 200) {
        log("Serchlar kelyaptii........ ${result.data}");
        return GetMovieSearchDto.fromJson(result.data);
      }
    } catch (e) {
      throw Exception(e);
    }
    return null;
  }
}
