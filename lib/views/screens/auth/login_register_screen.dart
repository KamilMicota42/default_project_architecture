import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../settings/injection.dart';
import '../../../settings/routes/app_router.dart';
import '../../../settings/routes/app_router.gr.dart';

@RoutePage()
class LoginRegisterScreen extends StatefulWidget {
  const LoginRegisterScreen({super.key});

  @override
  State<LoginRegisterScreen> createState() => _LoginRegisterScreenState();
}

class _LoginRegisterScreenState extends State<LoginRegisterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'login register',
            ),
            ElevatedButton(
              onPressed: () {
                getIt<AppRouter>().navigate(const ConfirmSmsRoute());
              },
              child: const Text(
                'go to sms verification',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                getIt<AppRouter>().navigate(const ResetPasswordRoute());
              },
              child: const Text(
                'go to reset password',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
