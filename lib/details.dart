

import 'package:flutter/material.dart';

class Details extends StatelessWidget {
 
  
  final String title;
  final Color color;
  final String id;
  
  Details(this.title, this.color, this.id);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15),
      child: Text(title),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color.withOpacity(0.7),
            color
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
        ),
        borderRadius: BorderRadius.circular(15)
      ),
    );
    
  }
}
