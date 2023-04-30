import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(231, 231, 231, 1),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.4,
            alignment: Alignment.center,
            child: Image.asset(
              'assets/images/signIn.png',
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.1,
          ),
          Container(
            height: 250,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(
                  top: Radius.elliptical(300, 100),
                  bottom: Radius.elliptical(300, 100)),
              color: Colors.white,
            ),
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Sign In',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24),
                ),
                const SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.1),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.06,
                    width: 250,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(37, 43, 57, 1)
                            .withOpacity(0.1),
                        borderRadius: BorderRadius.circular(1000)),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Email/Phone',
                        fillColor: Colors.grey[200],
                        filled: true,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.width * 0.1),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.06,
                    width: 250,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(37, 43, 57, 1)
                            .withOpacity(0.1),
                        borderRadius: BorderRadius.circular(1000)),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: Colors.grey[200],
                        filled: true,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    color: const Color.fromRGBO(37, 43, 57, 1).withOpacity(0.1),
                  ),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Sign In',
                        style: TextStyle(fontSize: 24),
                      ),
                      Icon(Icons.arrow_forward)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
