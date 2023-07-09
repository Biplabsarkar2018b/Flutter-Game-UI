import 'package:flutter/material.dart';
import 'package:tic/screens/create_room_screen.dart';
import 'package:tic/screens/join_room_screen.dart';
import 'package:tic/screens/main_menu_screen.dart';
import 'package:tic/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgColor,
      ),
      routes: {
        MainMenuScreen.routeName:(context)=>const MainMenuScreen(),
        JoinRoomScreen.routeName:(context) => const JoinRoomScreen(),
        CreateRoomScreen.routeName:(context) => const CreateRoomScreen(),
      },
      initialRoute: MainMenuScreen.routeName,
    );
  }
}
