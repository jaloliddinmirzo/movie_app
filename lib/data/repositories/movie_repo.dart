import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:movie_app/common/constant/network_constant.dart';
import 'package:movie_app/data/models/move_model.dart';

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
      log("Dioda xatolik" + e.toString());
    }
    return null;
  }
}
