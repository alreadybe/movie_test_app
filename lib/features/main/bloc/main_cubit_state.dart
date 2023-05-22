part of 'main_cubit.dart';

@freezed
class MainCubitState with _$MainCubitState {
  const factory MainCubitState.init() = MainCubitStateInit;
  const factory MainCubitState.loaded({required List<Movie> movies}) =
      MainCubitStateLoaded;
  const factory MainCubitState.error({required String message}) =
      MainCubitStateError;
  const factory MainCubitState.loading() = MainCubitStateLoading;
}
