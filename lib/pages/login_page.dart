import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/login_image.png",
          fit: BoxFit.cover),
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
            height:20.0,
          ),
          ElevatedButton(
              onPressed: (){
                print("hello world");
              },
              child: Text("Login"),
          )
        ],
      )
    );
  }
}
