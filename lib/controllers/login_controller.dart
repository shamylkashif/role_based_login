import 'package:role_based_login/app_importer.dart';

class LoginController {
  final formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  String selectedRole = 'user';

  Future<void> handleLogin(BuildContext context) async {
    if (formKey.currentState!.validate()) {
      final error = await AuthService().signInWithEmailAndPassword(
        emailController.text,
        passwordController.text,
        selectedRole,
      );

      if (error == null) {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (_) => selectedRole == 'admin'
                ? const AdminDashboard()
                : const UserDashboard(),
          ),
        );
      } else {
        ScaffoldMessenger.of(context)
            .showSnackBar(SnackBar(content: Text(error)));
      }
    }
  }

  void dispose() {
    emailController.dispose();
    passwordController.dispose();
  }
}
