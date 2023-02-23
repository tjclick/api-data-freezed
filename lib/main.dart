import 'dart:io';

import 'package:api_data_freezed/data/repository/board_repository_impl.dart';
import 'package:api_data_freezed/data/source/remote/board_api.dart';
import 'package:api_data_freezed/lib_color_schemes.g.dart';
import 'package:api_data_freezed/presentation/home_screen.dart';
import 'package:api_data_freezed/presentation/home_view_model.dart';
import 'package:api_data_freezed/presentation/return_pvc.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:get/get.dart';

void main() {
  HttpOverrides.global = NoCheckCertificateHttpOverrides();

  runApp(
    ChangeNotifierProvider.value(
      value: HomeViewModel(BoardRepositoryImpl(api: BoardApi())),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: lightColorScheme,
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        colorScheme: darkColorScheme,
      ),
      themeMode: ThemeMode.system,
      initialRoute: "/",
      getPages: [
        GetPage(name: "/", page: () => HomeScreen()),
        GetPage(name: "/drivers", page: () => ReturnPvc()),
        //GetPage(name: "/map", page: () => PageMapApp()),
        //GetPage(name: "/para/:ID4", page: () => PageParaApp()),
      ],
      //home: HomeScreen(),
    );
  }
}

class NoCheckCertificateHttpOverrides extends HttpOverrides {
  @override
  HttpClient createHttpClient(SecurityContext? context) {
    return super.createHttpClient(context)
      ..badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
  }
}
