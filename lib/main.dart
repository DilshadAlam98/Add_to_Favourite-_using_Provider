import 'package:app/Provider/provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'tab_bar_controller.dart';

void main() => runApp(ChangeNotifierProvider(
    create: (context) => BookmarkBloc(), child: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Bar(),
    );
  }
}
