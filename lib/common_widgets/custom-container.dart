import 'package:flutter/material.dart';

class CustomContainer extends StatelessWidget {
    final double  height;
    final double  width;
    final Color  color;
    final Widget  child;

    CustomContainer({
      @required this.height, 
      @required this.width, 
      this.color=Colors.transparent,
      this.child
      });

    @override 
    Widget build(BuildContext context) {
       return  Container(
                  height: height,
                  width: width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: color),
                  child: child   
                );
    }
}


 

