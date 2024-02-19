import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/Homepage/homepage.dart';

class Login1 extends StatelessWidget {
  const Login1({super.key});

  @override
  Widget build(BuildContext context) {
    var formkey = GlobalKey<FormState>();
    var formkey_pass = GlobalKey<FormState>();
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                  "https://cdn.pixabay.com/photo/2017/06/26/20/36/palm-2445107_1280.jpg",
                ),
                fit: BoxFit.fill)),
        child: Center(
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: Colors.white),
            height: 500,
            width: 350,
            child: Center(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Welcome Back",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  Text("Please Enter Your Detailes"),
                  SizedBox(height: 20),
                  Form(
                    key: formkey,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                          hintText: "Enter Your Email"),
                      validator: (value) {
                        if (value != null && value.isNotEmpty) {
                          return null;
                        } else {
                          return ("this field is empty");
                        }
                      },
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Form(
                    key: formkey_pass,
                    child: TextFormField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)),
                          hintText: "Enter Your Password"),
                          validator: (value) {
                        if (value != null && value.isNotEmpty) {
                          return null;
                        } else {
                          return ("this field is empty");
                        }
                      },
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Text("forgot Password?"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                    onPressed: () {
                      if (formkey.currentState!.validate() && formkey_pass.currentState!.validate()) {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomePage(),
                            ));
                      }
                    },
                    child: Text("Sign In"),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
