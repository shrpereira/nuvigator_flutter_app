// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// NuvigatorGenerator
// **************************************************************************

class MyRoutes {
  static const myRoute = 'my/myRoute';
}

extension MyRouterNavigation on MyRouter {
  Future<Object> toMyRoute() {
    return nuvigator.pushNamed<Object>(
      MyRoutes.myRoute,
    );
  }

  Future<Object> pushReplacementToMyRoute<TO extends Object>({TO result}) {
    return nuvigator.pushReplacementNamed<Object, TO>(
      MyRoutes.myRoute,
      result: result,
    );
  }

  Future<Object> pushAndRemoveUntilToMyRoute<TO extends Object>(
      {@required RoutePredicate predicate}) {
    return nuvigator.pushNamedAndRemoveUntil<Object>(
      MyRoutes.myRoute,
      predicate,
    );
  }

  Future<Object> popAndPushToMyRoute<TO extends Object>({TO result}) {
    return nuvigator.popAndPushNamed<Object, TO>(
      MyRoutes.myRoute,
      result: result,
    );
  }
}

extension MyRouterScreensAndRouters on MyRouter {
  Map<RouteDef, ScreenRouteBuilder> get _$screensMap {
    return {
      RouteDef(MyRoutes.myRoute): (RouteSettings settings) {
        return myRoute();
      },
    };
  }
}
