import 'package:flutter/widgets.dart';
import 'package:nuvigator/nuvigator.dart';

import 'my_screen.dart';

part 'router.g.dart';

@NuRouter()
class MyRouter extends Router {
  @NuRoute()
  ScreenRoute myRoute() => ScreenRoute(
        builder: (_) => MyScreen(),
      );

  @override
  Map<RouteDef, ScreenRouteBuilder> get screensMap => _$screensMap;
}
