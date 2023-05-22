// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:app/core/global_navigator.dart' as _i3;
import 'package:app/core/repository/repository.dart' as _i4;
import 'package:app/features/main/bloc/main_cubit.dart' as _i6;
import 'package:app/features/search/bloc/search_cubit.dart' as _i7;
import 'package:dio/dio.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.singleton<_i3.GlobalNavigator>(_i3.GlobalNavigator());
    gh.factory<_i4.KPRepository>(() => _i4.KPRepository(gh<_i5.Dio>()));
    gh.factory<_i6.MainCubit>(() => _i6.MainCubit(gh<_i4.KPRepository>()));
    gh.factory<_i7.SearchCubit>(() => _i7.SearchCubit(gh<_i4.KPRepository>()));
    return this;
  }
}
