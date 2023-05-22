// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchCubitState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function(List<Movie> movies)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchCubitStateSearch value) search,
    required TResult Function(SearchCubitStateLoaded value) loaded,
    required TResult Function(SearchCubitStateError value) error,
    required TResult Function(SearchCubitStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchCubitStateSearch value)? search,
    TResult? Function(SearchCubitStateLoaded value)? loaded,
    TResult? Function(SearchCubitStateError value)? error,
    TResult? Function(SearchCubitStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchCubitStateSearch value)? search,
    TResult Function(SearchCubitStateLoaded value)? loaded,
    TResult Function(SearchCubitStateError value)? error,
    TResult Function(SearchCubitStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCubitStateCopyWith<$Res> {
  factory $SearchCubitStateCopyWith(
          SearchCubitState value, $Res Function(SearchCubitState) then) =
      _$SearchCubitStateCopyWithImpl<$Res, SearchCubitState>;
}

/// @nodoc
class _$SearchCubitStateCopyWithImpl<$Res, $Val extends SearchCubitState>
    implements $SearchCubitStateCopyWith<$Res> {
  _$SearchCubitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchCubitStateSearchCopyWith<$Res> {
  factory _$$SearchCubitStateSearchCopyWith(_$SearchCubitStateSearch value,
          $Res Function(_$SearchCubitStateSearch) then) =
      __$$SearchCubitStateSearchCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchCubitStateSearchCopyWithImpl<$Res>
    extends _$SearchCubitStateCopyWithImpl<$Res, _$SearchCubitStateSearch>
    implements _$$SearchCubitStateSearchCopyWith<$Res> {
  __$$SearchCubitStateSearchCopyWithImpl(_$SearchCubitStateSearch _value,
      $Res Function(_$SearchCubitStateSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchCubitStateSearch(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchCubitStateSearch implements SearchCubitStateSearch {
  const _$SearchCubitStateSearch({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'SearchCubitState.search(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCubitStateSearch &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCubitStateSearchCopyWith<_$SearchCubitStateSearch> get copyWith =>
      __$$SearchCubitStateSearchCopyWithImpl<_$SearchCubitStateSearch>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function(List<Movie> movies)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchCubitStateSearch value) search,
    required TResult Function(SearchCubitStateLoaded value) loaded,
    required TResult Function(SearchCubitStateError value) error,
    required TResult Function(SearchCubitStateLoading value) loading,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchCubitStateSearch value)? search,
    TResult? Function(SearchCubitStateLoaded value)? loaded,
    TResult? Function(SearchCubitStateError value)? error,
    TResult? Function(SearchCubitStateLoading value)? loading,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchCubitStateSearch value)? search,
    TResult Function(SearchCubitStateLoaded value)? loaded,
    TResult Function(SearchCubitStateError value)? error,
    TResult Function(SearchCubitStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class SearchCubitStateSearch implements SearchCubitState {
  const factory SearchCubitStateSearch({required final String query}) =
      _$SearchCubitStateSearch;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchCubitStateSearchCopyWith<_$SearchCubitStateSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCubitStateLoadedCopyWith<$Res> {
  factory _$$SearchCubitStateLoadedCopyWith(_$SearchCubitStateLoaded value,
          $Res Function(_$SearchCubitStateLoaded) then) =
      __$$SearchCubitStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Movie> movies});
}

/// @nodoc
class __$$SearchCubitStateLoadedCopyWithImpl<$Res>
    extends _$SearchCubitStateCopyWithImpl<$Res, _$SearchCubitStateLoaded>
    implements _$$SearchCubitStateLoadedCopyWith<$Res> {
  __$$SearchCubitStateLoadedCopyWithImpl(_$SearchCubitStateLoaded _value,
      $Res Function(_$SearchCubitStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
  }) {
    return _then(_$SearchCubitStateLoaded(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
    ));
  }
}

/// @nodoc

class _$SearchCubitStateLoaded implements SearchCubitStateLoaded {
  const _$SearchCubitStateLoaded({required final List<Movie> movies})
      : _movies = movies;

  final List<Movie> _movies;
  @override
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  String toString() {
    return 'SearchCubitState.loaded(movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCubitStateLoaded &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCubitStateLoadedCopyWith<_$SearchCubitStateLoaded> get copyWith =>
      __$$SearchCubitStateLoadedCopyWithImpl<_$SearchCubitStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return loaded(movies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function(List<Movie> movies)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return loaded?.call(movies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(movies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchCubitStateSearch value) search,
    required TResult Function(SearchCubitStateLoaded value) loaded,
    required TResult Function(SearchCubitStateError value) error,
    required TResult Function(SearchCubitStateLoading value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchCubitStateSearch value)? search,
    TResult? Function(SearchCubitStateLoaded value)? loaded,
    TResult? Function(SearchCubitStateError value)? error,
    TResult? Function(SearchCubitStateLoading value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchCubitStateSearch value)? search,
    TResult Function(SearchCubitStateLoaded value)? loaded,
    TResult Function(SearchCubitStateError value)? error,
    TResult Function(SearchCubitStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SearchCubitStateLoaded implements SearchCubitState {
  const factory SearchCubitStateLoaded({required final List<Movie> movies}) =
      _$SearchCubitStateLoaded;

  List<Movie> get movies;
  @JsonKey(ignore: true)
  _$$SearchCubitStateLoadedCopyWith<_$SearchCubitStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCubitStateErrorCopyWith<$Res> {
  factory _$$SearchCubitStateErrorCopyWith(_$SearchCubitStateError value,
          $Res Function(_$SearchCubitStateError) then) =
      __$$SearchCubitStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SearchCubitStateErrorCopyWithImpl<$Res>
    extends _$SearchCubitStateCopyWithImpl<$Res, _$SearchCubitStateError>
    implements _$$SearchCubitStateErrorCopyWith<$Res> {
  __$$SearchCubitStateErrorCopyWithImpl(_$SearchCubitStateError _value,
      $Res Function(_$SearchCubitStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SearchCubitStateError(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchCubitStateError implements SearchCubitStateError {
  const _$SearchCubitStateError({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SearchCubitState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCubitStateError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchCubitStateErrorCopyWith<_$SearchCubitStateError> get copyWith =>
      __$$SearchCubitStateErrorCopyWithImpl<_$SearchCubitStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function(List<Movie> movies)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchCubitStateSearch value) search,
    required TResult Function(SearchCubitStateLoaded value) loaded,
    required TResult Function(SearchCubitStateError value) error,
    required TResult Function(SearchCubitStateLoading value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchCubitStateSearch value)? search,
    TResult? Function(SearchCubitStateLoaded value)? loaded,
    TResult? Function(SearchCubitStateError value)? error,
    TResult? Function(SearchCubitStateLoading value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchCubitStateSearch value)? search,
    TResult Function(SearchCubitStateLoaded value)? loaded,
    TResult Function(SearchCubitStateError value)? error,
    TResult Function(SearchCubitStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchCubitStateError implements SearchCubitState {
  const factory SearchCubitStateError({required final String message}) =
      _$SearchCubitStateError;

  String get message;
  @JsonKey(ignore: true)
  _$$SearchCubitStateErrorCopyWith<_$SearchCubitStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchCubitStateLoadingCopyWith<$Res> {
  factory _$$SearchCubitStateLoadingCopyWith(_$SearchCubitStateLoading value,
          $Res Function(_$SearchCubitStateLoading) then) =
      __$$SearchCubitStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SearchCubitStateLoadingCopyWithImpl<$Res>
    extends _$SearchCubitStateCopyWithImpl<$Res, _$SearchCubitStateLoading>
    implements _$$SearchCubitStateLoadingCopyWith<$Res> {
  __$$SearchCubitStateLoadingCopyWithImpl(_$SearchCubitStateLoading _value,
      $Res Function(_$SearchCubitStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SearchCubitStateLoading implements SearchCubitStateLoading {
  const _$SearchCubitStateLoading();

  @override
  String toString() {
    return 'SearchCubitState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchCubitStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
    required TResult Function(List<Movie> movies) loaded,
    required TResult Function(String message) error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? search,
    TResult? Function(List<Movie> movies)? loaded,
    TResult? Function(String message)? error,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    TResult Function(List<Movie> movies)? loaded,
    TResult Function(String message)? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchCubitStateSearch value) search,
    required TResult Function(SearchCubitStateLoaded value) loaded,
    required TResult Function(SearchCubitStateError value) error,
    required TResult Function(SearchCubitStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SearchCubitStateSearch value)? search,
    TResult? Function(SearchCubitStateLoaded value)? loaded,
    TResult? Function(SearchCubitStateError value)? error,
    TResult? Function(SearchCubitStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchCubitStateSearch value)? search,
    TResult Function(SearchCubitStateLoaded value)? loaded,
    TResult Function(SearchCubitStateError value)? error,
    TResult Function(SearchCubitStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SearchCubitStateLoading implements SearchCubitState {
  const factory SearchCubitStateLoading() = _$SearchCubitStateLoading;
}
