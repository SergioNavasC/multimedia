import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        
        children: [
          Row(
            //Row principal foto usuario
            
            children: [
              Text("welcome back"),
            ],
          ),
          Row(
            children: [
              Text("Schiffer"),
            ],
          ),
          Row(
            //Row cuadro grande
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 200,
                color: const Color.fromARGB(255, 18, 109, 183),
                child: Text("biometric Login for Faster, Safer Access"),
              ),
            ],
          ),
          Row(
            //row con varios containers
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        height: 100,
                        color: Colors.grey,
                        margin: EdgeInsets.only(top: 50, left: 30),
                        child: Text("All"),
                        
                        
                      ),
                      Container(
                        width: 150,
                        height: 100,
                        color: Colors.grey,
                        margin: EdgeInsets.only(top: 50, left: 50),
                        child: Text("Wi-fi"),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        height: 100,
                        color: Colors.grey,
                        margin: EdgeInsets.only(top: 15, left: 30),
                        child: Text("Codes"),
                        
                      ),
                      Container(
                        width: 150,
                        height: 100,
                        color: Colors.grey,
                        margin: EdgeInsets.only(top: 15, left: 50),
                        child: Text("Personal"),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 150,
                        height: 100,
                        color: Colors.grey,
                        margin: EdgeInsets.only(top: 15, left: 30),
                        child: Text("Password"),
                      ),
                      Container(
                        width: 150,
                        height: 100,
                        color: Colors.grey,
                        margin: EdgeInsets.only(top: 15, left: 50),
                        child: Text("Biometric"),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 10),
            width: 350,
            height: 50,
            child: ElevatedButton(
              onPressed: () {}, 
              child: Text("Customize"),
              ),

          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        
      ),
    );
  }
}
