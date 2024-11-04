import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.transparent,
        centerTitle: true,
        title:  const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('News ',style: TextStyle(fontStyle: FontStyle.normal),),
            Text('Cloud',style: TextStyle(color: Colors.yellow),)
          ],
          
        ),
        
      
        
      ),
      body: Container(
        height: 100,
        width: 170,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/business.jpg')),
       
          borderRadius: BorderRadius.circular(16),
        
        ),
        child: const Center(child: Text('Sports'))
      ),
    );
  }
}