import 'package:app/core/repository/repository.dart';
import 'package:app/model/movie.dart';
import 'package:dio/dio.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'main_cubit_state.dart';
part 'main_cubit.freezed.dart';

@injectable
class MainCubit extends Cubit<MainCubitState> {
  final KPRepository _kpRepository;

  MainCubit(this._kpRepository) : super(const MainCubitState.init());

  init() async {
    emit(const MainCubitState.loading());
    try {
      List<Movie> initialMovies = await _kpRepository.getInitialMovies();
      emit(MainCubitState.loaded(movies: initialMovies));
    } on DioError catch (err) {
      emit(MainCubitState.error(message: err.message ?? 'Что-то пошло не так'));
    }
  }
}
