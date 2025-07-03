import 'package:role_based_login/app_importer.dart';

class UserDashboard extends StatelessWidget {
  const UserDashboard({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('User Dashboard')),
    body: const Center(child: Text('Welcome User!')),
  );
}