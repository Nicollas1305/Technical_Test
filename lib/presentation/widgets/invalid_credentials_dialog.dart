import 'package:flutter/material.dart';

class InvalidCredentialsDialog extends StatelessWidget {
  const InvalidCredentialsDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text("Credenciais Incorretas"),
      content: const Text(
          "O email ou a senha estão incorretos. Por favor, tente novamente."),
      actions: [
        TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text("Ok"),
        ),
      ],
    );
  }
}
