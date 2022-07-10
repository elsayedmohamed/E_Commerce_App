import 'package:e_commerce/utilites/routes.dart';
import 'package:flutter/material.dart';

import '../views/pages/landing_page.dart';

Route<dynamic>? onGenerate(RouteSettings settings) {
  switch (settings.name) {
    case AppRoutes.landingPageRoute:
      break;

    default:
      return MaterialPageRoute(builder: (_) => const LandingPage());
  }
  return null;
}
