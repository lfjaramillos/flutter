import 'package:flutter/material.dart';

void main() => runApp(
    MyApp()
);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Second challenge',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Second challenge',
                style: TextStyle(
                    color: Colors.white
                )
            ),
          ),
          body:
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: ExactAssetImage('assets/images/forest_background.jpg'),
                    fit: BoxFit.cover
                )
            ),
            child: Center(
                child: Container(
                    height: 50.0,

                    decoration: BoxDecoration(color: Colors.black45),
                    child: Center(
                      child: Text(
                        'Forest from pinterest',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0
                        ),
                      ),
                    )
                )
            ),
          )


      ),
    );
  }
}
