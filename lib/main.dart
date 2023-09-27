import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:lespik_app/radio/radio_page.dart';
import 'package:lespik_app/video/video_player_app.dart';

void main() {
  runApp(const VideoPlayerApp());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}

final routes = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: '/radio',
      builder: (context, state) => const RadioPage(),
    ),
  ],
);
