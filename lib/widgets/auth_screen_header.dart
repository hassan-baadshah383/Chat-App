import 'package:flutter/material.dart';

class AuthScreenHeader extends StatelessWidget {
  const AuthScreenHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15), color: Colors.deepPurple),
      margin: const EdgeInsets.only(top: 100),
      height: 60,
      width: 150,
      child: const Center(
        child: Text(
          'Auth Screen',
          style: TextStyle(color: Colors.white, fontSize: 22),
        ),
      ),
    );
  }
}
