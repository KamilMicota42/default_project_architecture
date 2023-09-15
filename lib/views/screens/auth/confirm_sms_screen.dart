import 'package:auto_route/auto_route.dart';
import 'package:default_project_architecture/settings/routes/app_router.gr.dart';
import 'package:flutter/material.dart';

import '../../../settings/injection.dart';
import '../../../settings/routes/app_router.dart';

@RoutePage()
class ConfirmSmsScreen extends StatefulWidget {
  const ConfirmSmsScreen({super.key});

  @override
  State<ConfirmSmsScreen> createState() => _ConfirmSmsScreenState();
}

class _ConfirmSmsScreenState extends State<ConfirmSmsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Confirm SMS',
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
