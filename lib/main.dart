import 'package:flutter/material.dart';
import 'package:notes_app/pages/home_page.dart';
import 'package:notes_app/providers/notes_providers.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
=======
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => NotesProvider(),
        ),
      ],
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Home_Page(),
>>>>>>> expm
      ),
    );
  }
}
