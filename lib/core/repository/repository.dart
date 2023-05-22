import 'package:app/const/const.dart';
import 'package:app/model/movie.dart';
import 'package:dio/dio.dart';

import 'package:injectable/injectable.dart';

@Injectable()
class KPRepository {
  final Dio _dio;

  KPRepository(
    this._dio,
  );

  Future<List<Movie>> getInitialMovies() async {
    try {
      final res = await _dio.get<Map<String, dynamic>>(
          'https://api.kinopoisk.dev/v1.3/movie?page=1&limit=10&top10=%21null',
          options:
              Options(headers: <String, dynamic>{'X-API-KEY': Const.token}));

      final dto = res.data?['docs'] as List;
      final result = dto.map((movie) => Movie.fromJson(movie)).toList();
      return result;
    } on DioError {
      rethrow;
    }
  }

  Future<List<Movie>> findMovieByName(String name) async {
    try {
      final res = await _dio.get<Map<String, dynamic>>(
          'https://api.kinopoisk.dev/v1.3/movie?page=1&limit=10&name=$name&poster=!null&shortDescription=!null',
          options:
              Options(headers: <String, dynamic>{'X-API-KEY': Const.token}));

      final dto = res.data?['docs'] as List;
      final result = dto.map((movie) => Movie.fromJson(movie)).toList();
      return result;
    } on DioError {
      rethrow;
    }
  }
}
