// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:default_project_architecture/views/screens/auth/confirm_sms_screen.dart'
    as _i1;
import 'package:default_project_architecture/views/screens/auth/login_register_screen.dart'
    as _i2;
import 'package:default_project_architecture/views/screens/auth/reset_password_screen.dart'
    as _i3;

abstract class $AppRouter extends _i4.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    ConfirmSmsRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.ConfirmSmsScreen(),
      );
    },
    LoginRegisterRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i2.LoginRegisterScreen(),
      );
    },
    ResetPasswordRoute.name: (routeData) {
      return _i4.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i3.ResetPasswordScreen(),
      );
    },
  };
}

/// generated route for
/// [_i1.ConfirmSmsScreen]
class ConfirmSmsRoute extends _i4.PageRouteInfo<void> {
  const ConfirmSmsRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ConfirmSmsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ConfirmSmsRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i2.LoginRegisterScreen]
class LoginRegisterRoute extends _i4.PageRouteInfo<void> {
  const LoginRegisterRoute({List<_i4.PageRouteInfo>? children})
      : super(
          LoginRegisterRoute.name,
          initialChildren: children,
        );

  static const String name = 'LoginRegisterRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}

/// generated route for
/// [_i3.ResetPasswordScreen]
class ResetPasswordRoute extends _i4.PageRouteInfo<void> {
  const ResetPasswordRoute({List<_i4.PageRouteInfo>? children})
      : super(
          ResetPasswordRoute.name,
          initialChildren: children,
        );

  static const String name = 'ResetPasswordRoute';

  static const _i4.PageInfo<void> page = _i4.PageInfo<void>(name);
}
