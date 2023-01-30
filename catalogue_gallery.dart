import 'package:flutter/material.dart';
import 'package:reachout_mobile/src/individual/screens/home_main/model/body.dart';

import '../../../widget/constant.dart';

class CatalogueGallery extends StatefulWidget {
  const CatalogueGallery({Key? key}) : super(key: key);

  @override
  State<CatalogueGallery> createState() => _CatalogueGalleryState();
}

class _CatalogueGalleryState extends State<CatalogueGallery> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
          backgroundColor: Colors.green.shade100,
          appBar:buildAppBar(),

          body: Body(),

        )
    );
  }

// import 'package:flutter/material.dart';
//
//
// class CatalogueGallery extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:buildAppBar(),
//       body: Body(),
//     );
//   }

  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.green.shade100,
      elevation: 0,
      centerTitle: true,
      title: Text("Catalogue",style: TextStyle(color: Colors.black,
          fontSize: 18,fontWeight:FontWeight.w900),),
      leading: IconButton(
          onPressed: (){

          }, icon: Icon(Icons.arrow_back_ios,color: Colors.black,)),

      actions: <Widget>[
        IconButton(onPressed: (){

        }, icon: Icon(Icons.add,size: 30,color: Colors.black,)),
        SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}