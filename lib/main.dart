import 'dart:io';

import 'package:api_data_freezed/data/repository/board_repository_impl.dart';
import 'package:api_data_freezed/data/source/remote/board_api.dart';
import 'package:api_data_freezed/presentation/home_screen.dart';
import 'package:api_data_freezed/presentation/home_view_model.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

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
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
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
