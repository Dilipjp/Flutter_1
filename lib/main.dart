import 'package:flutter/material.dart';

void main() {
  // starting point
  runApp(MyApp());
  // run app is the method to call the class to initiate the wiget
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: MyFirstFlutter()
   );
  }

}
class MyFirstFlutter extends StatelessWidget {
  const MyFirstFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome'),
      ),
      body: SingleChildScrollView(
        child: Column(
        children: [
          Text('First'),
          SizedBox(height: 16,),
          Text('Second'),
          Text('Third'),
          SizedBox(height: 30,),
          ElevatedButton(
              onPressed: () {
                // show a snackbar
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text('you just click')));
              },
              child: Text('Click')),
          SizedBox(height: 16,),
          Text('Second'),
          Text('Third'),
          SizedBox(height: 30,),
          ElevatedButton(
              onPressed: () {
                // show a snackbar
                ScaffoldMessenger.of(context)
                    .showSnackBar(SnackBar(content: Text('you just click second')));
              },
              child: Text('Click')),
          SizedBox(height: 20,),
          Container(
            width: 200,
            height: 200,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(10),
            alignment: Alignment.center,
            color: Colors.red,
            child: Text(
              'Hello ',
              style: TextStyle(
                color: Colors.green,
                fontSize: 20,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Container(
            width: 200,
            height: 200,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            alignment: Alignment.center,
            color: Colors.red,
            child: Text(
              'Hello ',
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Image.asset('teacher.jpg', width: 200, height: 200,),
              SizedBox(width: 20,),
              Image.asset('teacher.jpg', width: 200, height: 200,),
            ],
          ),


        ],
        )


      ),
    );
  }
}
