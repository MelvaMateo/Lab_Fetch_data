import 'package:flutter_cocktail/presentation/screen/home_screen.dart';
import 'package:go_router/go_router.dart';

final mainRouter = GoRouter(
  initialLocation: '/home',

  routes:[
    GoRoute(
      path:'/home',
      builder:(context, state) => const HomeScreen(),
    ),
   
  ]
);

