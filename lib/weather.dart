import 'package:flutter/material.dart';

import 'layout.dart';

class Weather extends StatelessWidget {
  const Weather({super.key});
  
  get crossAxisAlignment => null;
  
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 224, 224, 224),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.wb_sunny, color: const Color.fromARGB(255, 255, 255, 255)),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: const Text('Weather App'),
        
     
        
      ),
      body:  Column(
        children: [
            Container(
            margin: const EdgeInsets.fromLTRB(20 , 20 , 20 , 0),
            padding: const EdgeInsets.all(25),    
            color: Colors.white,
            child:  Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //crossAxisAlignment: CrossAxisAlignment.start,
              children : [
                Container(
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text('7:04 PM',
                    style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 15,
                  color: Colors.black,  
                   ),),

                    Text('Palo Alto',
                    style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 20,
                  color: Colors.black,  
                    ),),
                  ]),
                ),

                Container(
                  //padding: const EdgeInsets.only(left : 35),
                  
                 child : const Row(
                  //mainAxisAlignment: MainAxisAlignment.end,
                  //crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                  Icon(
                        Icons.wb_sunny,
                        color: Colors.yellow,
                  size: 40.0,
                  ),
                  SizedBox (
              
              width: 10,
            ),
                  Text('62 ํ',
                  style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 30,
                  color: Colors.black,  
        ),),
                  
                ] ),
                 
                 
                ),
                
            

          ]),


          ),


          const Layout(),
          const Layout(),
          const Layout(),
          const Layout(),
          ],
      ),
    );
  }
}