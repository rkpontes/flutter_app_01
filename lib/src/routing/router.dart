import 'package:app_01/src/routing/routes.dart';
import 'package:app_01/src/ui/home/pages/home_screen.dart';
import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';

GoRouter get router {
  return GoRouter(
    initialLocation: Routes.home.path,
    debugLogDiagnostics: kDebugMode,
    // redirect: (context, state) => null,
    // observers: List.empty(),
    routes: [
      GoRoute(
        path: Routes.home.path,
        name: Routes.home.name,
        builder: (context, state) => HomeScreen(),
      ),
    ],
  );
}
