import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Container(
                padding: EdgeInsets.all(10),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.topRight,
                    colors: [
                      Colors.blue,
                      Colors.black,
                    ],
                  ),
                ),
                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(50),
                    ),
                    Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Welcome to the Login Page",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(top: 250),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        prefixIcon: Icon(Icons.email_outlined),
                        hintText: "Enter email",
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        prefixIcon: Icon(Icons.email_outlined),
                        hintText: "Enter your password",
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "Forgot password?",
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 20,
                        horizontal: 120,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Text(
                        "LOGIN",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                    Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account?",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Register Now",
                          style: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
