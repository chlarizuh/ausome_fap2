
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';





void main() =>
    runApp(SensoryCollagePage(

    ));
class SensoryCollagePage extends StatelessWidget {
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
                    color: Colors.purple.shade300,
                    borderRadius: BorderRadius.circular(10.0),
                    //margin: const EdgeInsets.all(10.0),
                  ),

                  // alignment: Alignment.topCenter,
                  child: Column(
                    children: <Widget> [
                      Text(
                        'SENSORY COLLAGE',
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
                      Text( 'Ease your kid in to more messy activities by making a tactile collage'
                          ' with a small selection of new materials such as aluminum foil, glitter and magazine clippings.'
                          ' Over time your preschooler may enjoy being introduced to a wider range of textures.',

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