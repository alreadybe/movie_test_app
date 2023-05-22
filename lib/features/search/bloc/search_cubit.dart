import 'package:app/core/repository/repository.dart';
import 'package:app/model/movie.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'search_cubit_state.dart';
part 'search_cubit.freezed.dart';

@injectable
class SearchCubit extends Cubit<SearchCubitState> {
  final KPRepository _kpRepository;

  SearchCubit(this._kpRepository)
      : super(const SearchCubitState.loaded(movies: []));

  search(String query) async {
    emit(const SearchCubitState.loading());
    try {
      List<Movie> findedMovie = await _kpRepository.findMovieByName(query);
      emit(SearchCubitState.loaded(movies: findedMovie));
    } on DioError catch (err) {
      emit(SearchCubitState.error(
          message: err.message ?? 'Что-то пошло не так'));
    }
  }
}
