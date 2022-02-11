import 'package:flutter/material.dart';


class Homepage extends StatelessWidget {

  //const Homepage({Key? key}) : super(key: key);
  var anything="First";
    var vari=29;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // to show app bar
      appBar: AppBar(
        title: Text("First App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to my $anything , $vari app"),
        ),
      ),
      // to show menu bar
      //    -
      //    -
      //    -
      drawer: Drawer(),
    );
  }
}

    