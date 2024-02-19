import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Scroll Bar"),
        centerTitle: true,
      ),

      backgroundColor: Colors.deepPurple,

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children:
          [
            /*  Start  new code Horizontal.........................................................................................  */
            SizedBox(height: 10,),
            Row(
              children:
              [

                Text("Horizontal Scroll", style: TextStyle(color: Colors.white, fontSize: 20),
                )
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                     Container
                      (
                       margin: EdgeInsets.all(10),
                      height: 60,
                      width: 100,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                      ),
                      child: Center (child: Text('Jahid-1')),
                    ),

                  Container
                    (
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                    ),
                    child: Center (child: Text('Jahid-2')),
                  ),

                  Container
                    (
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                    ),
                    child: Center (child: Text('Jahid-3')),
                  ),

                  Container
                    (
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                    ),
                    child: Center (child: Text('Jahid-4')),
                  ),

                  Container
                    (
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                    ),
                    child: Center (child: Text('Jahid-5')),
                  ),

                  Container
                    (
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                    ),
                    child: Center (child: Text('Jahid-6')),
                  ),

                  Container
                    (
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                    ),
                    child: Center (child: Text('Jahid-7')),
                  ),

                  Container
                    (
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                    ),
                    child: Center (child: Text('Jahid-8')),
                  ),

                  Container
                    (
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400
                    ),
                    child: Center (child: Text('Jahid-9')),
                  ),

                ],
              ),
            ),


            /*  Start  new code Vertical.........................................................................................  */
            SizedBox(height: 10,),
            Row(
              children: [
                Text(
                  "Fixed Vertical Area with Scrollable Content",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )
              ],
            ),

            Expanded(
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  // Vertical scroll content here
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-1')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-2')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-3')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-4')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-5')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-6')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-7')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-8')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-9')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-10')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-11')),
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    height: 60,
                    width: 100,
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurple.shade400),
                    child: Center(child: Text('Jahid-12')),
                  ),

                ],
              ),
            ),

          ],

        ),
      ) ,

    );

  }
}

