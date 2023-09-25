import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});
  @override
  State<Login> createState() {
    return _LoginState();
  }
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(color: Color.fromARGB(255, 14, 94, 114)),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 400,
              width: 300,
              decoration: const BoxDecoration(
                color:  Color.fromARGB(255, 177, 255, 242),
              ),
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Text(
                      "Hello",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "Sign in to your account",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text("Id Number"),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text("Password"),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(vertical: 10,horizontal: 40),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                          foregroundColor: Colors.white,
                          backgroundColor:
                              const Color.fromARGB(255, 14, 94, 114)),
                      onPressed: () {},
                      child: const Text(
                        "Login",
                      ),
                    ),
                    Column(
                      children: [
                        const Text("Forgot password"),
                        TextButton(
                          style: TextButton.styleFrom(
                              foregroundColor: Colors.black),
                          onPressed: () {},
                          child: const Text("Reset"),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
