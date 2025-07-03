import 'package:role_based_login/app_importer.dart';

class AdminDashboard extends StatelessWidget {
  const AdminDashboard({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(title: const Text('Admin Dashboard')),
    body: const Center(child: Text('Welcome Admin!')),
  );
}