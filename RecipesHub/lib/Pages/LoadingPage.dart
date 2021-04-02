import 'package:flutter/material.dart';
import 'package:flutter_app/Controllers/LoadingPageController.dart';
import 'package:get/get.dart';

class LoadingPage extends StatelessWidget{
  const LoadingPage ({Key key}):super(key:key);
  @override
  Widget build(BuildContext context) {
     return GetBuilder<LoadingPageController>(
        init: LoadingPageController(),
         builder:
         (_)=> Scaffold(
          body: Center(
          child: CircularProgressIndicator(),
          ),
     ));
  }
  
}