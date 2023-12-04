import 'package:flutter/material.dart';

class DetailsPage extends StatelessWidget {
  const DetailsPage({super.key});
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Details'),
        
      ),
      
      body: Column(
        children: [
          Hero(tag: 'Background', child: Image.asset('assets/images/burger.jpg')),
        ],
      ),
   );
  }
}
class DetailsPage2 extends StatelessWidget {
  const DetailsPage2({super.key});
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: AppBar(
         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Details'),
        
      ),
      
      body: Column(
        children: [
           Hero(tag: 'Background2', child: Image.asset('assets/images/burger2.jpg')),
        ],
      ),
   );
  }
}

