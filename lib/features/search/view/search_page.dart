import 'package:app/features/main/widgets/movie_item.dart';
import 'package:app/features/search/bloc/search_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class SearchPage extends StatefulWidget {
  static const routeName = 'search';

  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  late TextEditingController _searchController;
  late SearchCubit _cubit;

  @override
  void initState() {
    _searchController = TextEditingController();
    _cubit = context.read();
    super.initState();
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SearchCubit, SearchCubitState>(
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
                title: Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                    child: TextField(
                      controller: _searchController,
                      onChanged: (newValue) => _cubit.search(newValue),
                      decoration: InputDecoration(
                          prefixIcon: const Icon(Icons.search),
                          suffixIcon: IconButton(
                            icon: const Icon(Icons.clear),
                            onPressed: () => _searchController.clear(),
                          ),
                          hintText: 'Поиск...',
                          border: InputBorder.none),
                    ),
                  ),
                )),
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
