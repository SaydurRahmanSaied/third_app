// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:third_app/new_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Center(child: Text("Third Class of App Development", style: TextStyle(
          color: Colors.white
        ),)),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
              children: [
                    Image.asset("assets/images/Flutter.png", width: 200, height: 200,),
                    const SizedBox(height: 20,),
                    const Text("Flutter App development system", style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                    ),),

                    Image.network("https://strapi.dhiwise.com/uploads/618fa90c201104b94458e1fb_639c3c682573ede2ef7e67c9_Best_Flutter_app_development_tools_and_app_builders_OG_image_ac87c76436.jpg", width: 200, height: 200,),
                    const Text("Flutter System", style: TextStyle(
                      color: Colors.brown,
                      fontSize: 20,
                    ),),

                ElevatedButton(
                    onPressed: (){
                      Fluttertoast.showToast(msg: "Tell me, what is your problem?");
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>NewPage()));
                    }, child: const Text("Click Me"))
              ],
        ),
      ),
    );
  }
}
