
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





void main() =>
    runApp(MagicalMatchingPage(

    ));
class MagicalMatchingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            leading: Image.asset('images/ausome.png'),
            backgroundColor: Colors.white,
            title: Row(
              children: <Widget>[
                Text('A',
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30,
                  ),),
                Text('U',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                  ),),
                Text('S',
                  style: TextStyle(
                    color: Colors.yellow,
                    fontSize: 30,
                  ),),
                Text('O',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30,
                  ),),
                Text('M',
                  style: TextStyle(
                    color: Colors.pinkAccent,
                    fontSize: 30,
                  ),),
                Text('E',
                  style: TextStyle(
                    color: Colors.teal,
                    fontSize: 30,
                  ),)
              ],
            )
        ),
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(5.0),
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: Colors.orange.shade300,
                    borderRadius: BorderRadius.circular(10.0),
                    //margin: const EdgeInsets.all(10.0),
                  ),

                  // alignment: Alignment.topCenter,
                  child: Column(
                    children: <Widget> [
                      Text(
                        'MAGICAL MATCHING',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                          color: Colors.black54,
                        ),
                      ),
                      SizedBox(
                          height: 50.0,
                          width: 500.0,
                          child: Divider(
                            color: Colors.blueGrey.shade500,

                            thickness: 5.0,

                          )
                      ),
                      Text( 'Matching activities are a fun way to enhance your child’s learning. '
                          'Try placing 10-15 different printed words on one side of a table and have'
                          ' your child match these words to their corresponding pictures on the other side of the table. '
                          'You can easily alter this activity to reflect what your child is learning about at school by using foods, animals or numbers.',

                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontSize: 15,
                          color: Colors.black54,
                        ),
                      ),

                    ],
                  ),
                ),
              ),





            ],
          ),
        ),
      ),
    );

  }
}