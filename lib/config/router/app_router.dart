import 'package:go_router/go_router.dart';
import 'package:movies_app_clean_arq/presentation/screens/index.dart';

final appRouter = GoRouter(


  initialLocation: "/",
  routes: [

    GoRoute(
      path: "/",
      name: HomeScreen.name,
      builder: (context, state) => const HomeScreen(),
    )

  ]

);