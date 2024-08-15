import 'package:flutter/material.dart';
import 'package:app/aba_app5.dart';
import 'package:app/exercise_layout.dart';
import 'package:app/flex_rowcolumn1.dart';
import 'package:app/row_column.dart';
import 'flex_rowcolumn.dart';
import 'home_pages1.dart';
import 'layout_pages.dart';
import 'list_view6.dart';
import 'src/pages/main_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const AbaApp5(),
        AbaApp5.routeName: (context) => const AbaApp5(),
        ExerciseLayouts.routeName: (context) => const ExerciseLayouts(),
        FlexRowColumns.routeName: (context) => const FlexRowColumns(),
        FlexRowColumn1.routeName: (context) => const FlexRowColumn1(),
        HomePage.routeName: (context) => const HomePage(),
        LayoutPages.routeName: (context) => const LayoutPages(),
        ListView6.routeName: (context) => const ListView6(),
        RowColumns.routeName: (context) => const RowColumns(),
        MainPages.routeName: (context) => const MainPages(),

      },
    );
  }
}
