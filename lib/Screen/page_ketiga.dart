import 'package:flutter/material.dart';

class PageTiga extends StatelessWidget {
  const PageTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('PageKetiga'),backgroundColor: Colors.blue),
      body: Center(child: Row(crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.spa,
                size: 35,
                color: Colors.blue,
              ),
              Text('Flower')
            ],
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.h_mobiledata,
                size: 35,
                color: Colors.blue,
              ),
              Text('Mobile Data')
            ],
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.home,
                size: 35,
                color: Colors.blue,
              ),
              Text('Home')
            ],
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.how_to_reg_rounded,
                size: 35,
                color: Colors.blue,
              ),
              Text('Person')
            ],
          )
        ],
      ),
      ),

    );
  }
}