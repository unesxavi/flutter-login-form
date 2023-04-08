import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  const Signup({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            'Sign up',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.purple,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.pop(context);
          },
          backgroundColor: Colors.purple[400],
          child: const Icon(Icons.home),
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 300,
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(66),
                  color: Colors.purple[100],
                ),
                child: const TextField(
                  obscureText: false,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "Username :",
                    hintStyle: TextStyle(
                      fontSize: 19,
                    ),
                    // labelText: "Email :",
                    labelStyle: TextStyle(
                      fontSize: 22,
                    ),
                    // border: OutlineInputBorder(),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.purple,
                    ),
                  ),
                ),
              ),
              Container(
                width: 300,
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                margin: const EdgeInsets.only(top: 18),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(66),
                  color: Colors.purple[100],
                ),
                child: const TextField(
                  obscureText: false,
                  keyboardType: TextInputType.text,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "Email :",
                    hintStyle: TextStyle(
                      fontSize: 19,
                    ),
                    // labelText: "Email :",
                    labelStyle: TextStyle(
                      fontSize: 22,
                    ),
                    // border: OutlineInputBorder(),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.email,
                      color: Colors.purple,
                    ),
                  ),
                ),
              ),
              Container(
                width: 300,
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                margin: const EdgeInsets.symmetric(vertical: 18),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(66),
                  color: Colors.purple[100],
                ),
                child: const TextField(
                  obscureText: true,
                  keyboardType: TextInputType.visiblePassword,
                  textInputAction: TextInputAction.done,
                  decoration: InputDecoration(
                    hintText: "Password :",
                    hintStyle: TextStyle(
                      fontSize: 19,
                    ),
                    // labelText: "Email :",
                    labelStyle: TextStyle(
                      fontSize: 22,
                    ),
                    // border: OutlineInputBorder(),
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.purple,
                    ),
                    suffixIcon: Icon(
                      Icons.visibility,
                      color: Colors.purple,
                    ),
                  ),
                ),
              ),
              Container(
                width: 300,
                margin: const EdgeInsets.all(0),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.purple),
                    padding:
                        MaterialStateProperty.all(const EdgeInsets.all(20)),
                    foregroundColor: MaterialStateProperty.all(Colors.white60),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(66),
                      ),
                    ),
                  ),
                  child: const Text(
                    'Sign up',
                    style: TextStyle(
                      fontSize: 27,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
