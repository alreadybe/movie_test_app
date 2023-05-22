import 'package:app/features/main/bloc/main_cubit.dart';
import 'package:app/features/main/widgets/movie_item.dart';
import 'package:app/features/search/view/search_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class MainPage extends StatelessWidget {
  static const routeName = 'main';

  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<MainCubit, MainCubitState>(
      listener: (context, state) => {
        state.maybeMap(
          loading: (value) => EasyLoading.show(),
          error: (value) => EasyLoading.showError(value.message),
          orElse: () => EasyLoading.dismiss(),
        )
      },
      builder: (context, state) {
        return Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blueGrey[800],
              actions: [
                IconButton(
                    onPressed: () =>
                        Navigator.pushNamed(context, SearchPage.routeName),
                    icon: const Icon(Icons.search)),
              ],
              title: const Text("Movie App"),
            ),
            backgroundColor: Colors.blueGrey[900],
            body: state.mapOrNull(
              loaded: (value) => ListView(
                children: value.movies.map((e) => MovieItem(movie: e)).toList(),
              ),
            ));
      },
    );
  }
}
