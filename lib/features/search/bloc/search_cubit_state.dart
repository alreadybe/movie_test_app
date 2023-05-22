part of 'search_cubit.dart';

@freezed
class SearchCubitState with _$SearchCubitState {
  const factory SearchCubitState.search({required String query}) =
      SearchCubitStateSearch;
  const factory SearchCubitState.loaded({required List<Movie> movies}) =
      SearchCubitStateLoaded;
  const factory SearchCubitState.error({required String message}) =
      SearchCubitStateError;
  const factory SearchCubitState.loading() = SearchCubitStateLoading;
}
