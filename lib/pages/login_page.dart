import 'package:flutter/material.dart';
import 'package:learning_flutter/utils/routes.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/login_image.png",
                  fit: BoxFit.cover,
                  //height: 500.0,
              ),
              SizedBox(
                height: 20.0,
                child: Text("hello"),
              ),
              Text(
                "Welcome",
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,

                ),
              ),
              SizedBox(
                height: 60.0,
              ),

              //============= username & password ==============
              Padding(padding: const EdgeInsets.symmetric(vertical:16.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                        labelText: "Username:",
                        hintText: "Enter username",

                      ),
                    ),
                    TextFormField(
                      //to hide password
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "Enter password",
                        labelText: "Password:",
                      ),
                    )
                  ],
                ),
              ),
              //--------------------------------------
              SizedBox(
                height:40.0,
              ),
              //======= Login button =========
              ElevatedButton(
                onPressed: (){
                 Navigator.pushNamed(context, MyRoutes.HomeRoute);
                },
                style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                child: Text("Login"),
              )
            ],
          )
      ),

    );
  }
}
