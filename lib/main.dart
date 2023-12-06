import 'package:flutter/material.dart';

void main() {
  runApp(BusniessCard());
}

class BusniessCard extends StatelessWidget {
  const BusniessCard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff324E6B),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage:  AssetImage('images/brain.png'),
                backgroundColor:  Color(0xff324E6B),
              ),
            ),
           Text('Moneef Radwan',
           style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontFamily: 'Pacifico'
            
           ),
           ),
            Text('NEUROSURGEON',
           style: TextStyle(
            color: Colors.grey,
            fontSize: 20,
            
            
           ),
           ),
           Divider(
            color:Colors.grey[700], 
            thickness: 1,
            indent: 60,
            endIndent: 60,
            height: 20,
           ),
           Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 10),
             child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 60,
             
              child: Row(
                children: [
                 
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.phone,size: 32,color: Color(0xff324E6B),),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 22),
                    child: Text(
                      '(+966) 558568743',
                      style: TextStyle(fontSize: 24),
                    ),
                  ),
                  
                
                ],
              ),
             ),
           ),
            Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 8),
             child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8),
              ),
              height: 60,
             
              child: Row(
                children: [
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(Icons.mail,size: 32,color: Color(0xff324E6B),),
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left: 22),
                    child: Text(
                      'MoneefRadwan79@gmail.com',
                      style: TextStyle(fontSize: 16),
                    ),
                  ),
                  
                
                ],
              ),
             ),
           ),
          ],
        ),
      ),
    );
  }
}
