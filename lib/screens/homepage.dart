
import 'package:cypherdev/screens/register.dart';
import 'package:cypherdev/widgets/bottonwidget.dart';
import 'package:cypherdev/widgets/mottowidget.dart';
import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Center(
          child: Text(
            'Cypherdevs Technologies',
            style: TextStyle(
                fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 221, 227, 230),
      body:  SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          
              const SizedBox(height: 150,),
              const Center(
                child: Text(
                  'CYPHERDEVS',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold),
                ),
              ),
          
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Motto(
                    icon: Icons.circle,
                    title: 'Code with us',
                  ),
                  Motto(
                    icon: Icons.circle,
                    title: 'Learn with us',
                  ),
                  Motto(
                    icon: Icons.circle,
                    title: 'Earn with us',
                  ),
                ],
              ),
               const SizedBox(height: 200,),
              Button(title: 'Log In', onpressed: () => Navigator.push(context, MaterialPageRoute(builder:(context)=>const Register())), ),
              const Button(title: 'Sign In',),
          
          
             
            ],
          ),
        ),
      ),
    );
  }
}


