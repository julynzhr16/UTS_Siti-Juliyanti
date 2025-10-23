import 'package:flutter/material.dart';

class UTSLogin extends StatefulWidget {
  const UTSLogin({super.key});

  @override
  State<UTSLogin> createState() => _UTSLoginState();
}

class _UTSLoginState extends State<UTSLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("gambar/logo,png", width: 120),
            SizedBox(height: 12),
            Text(
              "LKS MART",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
