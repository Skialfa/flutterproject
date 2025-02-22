import 'package:flutter/material.dart';
import 'package:flutterproject/Screen/page_empat.dart';
import 'package:flutterproject/Screen/page_kedua.dart';
import 'package:flutterproject/Screen/page_ketiga.dart';
import 'package:flutterproject/Screen/page_satu.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const PageOne(),
      debugShowCheckedModeBanner: false,
    );
  }
}

//ketik st
class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //appBar : properti dari sebuah widget
        //AppBar : widget

        title: Text('Aplikasi Pertama Mobile',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Selamat Datang di Flutter Dimas App pertama MI 2B"),
            MaterialButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>PageSatu()),
              );
            },
            color: Colors.red,
              child: Text('Page 1',
    style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(8.0),
            child: MaterialButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>PageDua()),
              );
            },
              elevation: 18.0,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),

              //color: Colors.yellow,
              color: Color(0xD15C14FF),
              clipBehavior: Clip.antiAlias,
              child: Text('Page 2',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>PageTiga()),
              );
            },
              color: Colors.green,
              child: Text('Page 3',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
            MaterialButton(onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>PageEmpat()),
              );
            },
              color: Colors.red,
              child: Text('Page 4',
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
            ),
          ],
        ),
        //child :  cuma bisa nampung 1 widget
        //children : bisa nampung beberapa widget
      ),
    );
  }
}