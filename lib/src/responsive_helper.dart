import 'package:flutter/material.dart';

double getDefaultTextSize(BuildContext context) {
  double defaultSize = 14.0;
  double screenWidth = MediaQuery.of(context).size.width;
  if(screenWidth > 484){
    defaultSize = 14.0;
  }else if(( screenWidth > 410 && screenWidth <= 483)){
    defaultSize = 13.0;
  }else if(( screenWidth > 375 && screenWidth <= 410)){
    defaultSize = 12.0;
  }else if(( screenWidth > 320 && screenWidth < 347)){
    defaultSize = 10.0;
  }else if(screenWidth <= 320){
    defaultSize = 9.0;
  }
  return defaultSize;
}