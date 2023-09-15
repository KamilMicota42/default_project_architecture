import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../settings/injection.dart';
import '../../../settings/routes/app_router.dart';
import '../../../settings/routes/app_router.gr.dart';

@RoutePage()
class ResetPasswordScreen extends StatefulWidget {
  const ResetPasswordScreen({super.key});

  @override
  State<ResetPasswordScreen> createState() => _ResetPasswordScreenState();
}

class _ResetPasswordScreenState extends State<ResetPasswordScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'reset password',
            ),
            ElevatedButton(
              onPressed: () {
                getIt<AppRouter>().navigate(const LoginRegisterRoute());
              },
              child: const Text(
                'go to login or rergister',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
