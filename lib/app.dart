import 'package:app/features/main/bloc/main_cubit.dart';
import 'package:app/features/main/view/main_page.dart';
import 'package:app/features/search/bloc/search_cubit.dart';
import 'package:app/features/search/view/search_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:app/core/global_navigator.dart';
import 'package:app/core/locator/locator.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    locator.get<GlobalNavigator>().setNavigatorKey(_navigatorKey);
  }

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<MainCubit>(create: (context) => locator.get()..init()),
          BlocProvider<SearchCubit>(create: (context) => locator.get()),
        ],
        child: MaterialApp(
          builder: EasyLoading.init(),
          navigatorKey: _navigatorKey,
          debugShowCheckedModeBanner: false,
          routes: <String, WidgetBuilder>{
            MainPage.routeName: (context) => const MainPage(),
            SearchPage.routeName: (context) => const SearchPage(),
          },
          initialRoute: MainPage.routeName,
          theme: ThemeData(primaryColor: Colors.grey[800]),
        ));
  }
}
