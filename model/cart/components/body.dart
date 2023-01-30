import 'package:flutter/material.dart';

import '../../../../../../widget/constant.dart';
import '../../products.dart';
import 'package:carousel_slider/carousel_slider.dart';
class Body1 extends StatelessWidget {
  final Product product;

  const Body1({Key? key, required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    return SingleChildScrollView(
      child: Column(
        children: [
          GestureDetector(
            onTap: (){
              
            },
            // child: Container(
            // height: 200,
            //   width: 500,
              child: CarouselSlider(
                items: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5.0),
                    child: ClipRRect(
                      child: Image.asset(product.image,height: 250,width: 400,),
                    ),
                  //     child: Image.asset(product.image,
                  // fit: BoxFit.cover,)
                  //Container(
                    // child: Image.asset("assets/images/f1.png"),
                    // alignment: Alignment.center,
                    // margin: EdgeInsets.all(6.0),
                    // decoration: BoxDecoration(
                    //
                    // ),
                  )
                ], options: CarouselOptions(
                // autoPlay: false,
                // enlargeCenterPage: true,
                // viewportFraction: 0.9,
                // aspectRatio: 2.0,
                // initialPage: 2,
                height: 250,
                enlargeCenterPage: true,
                autoPlay: false,
                aspectRatio: 16/9,
                pauseAutoPlayOnManualNavigate: true,
                enableInfiniteScroll:true,
                viewportFraction: 0.8
              ),),
            ),
          // ),

             Container(
            margin: EdgeInsets.only( top: size.height*0.1),
            height: 2000,
            width: 500,
         decoration: BoxDecoration(
         color: Colors.green.shade100,
      ),
                 child: Padding(
                   padding: const EdgeInsets.only(left: 20),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       SizedBox(height: 40,),
                     Text(product.title,
                       style: st,),
                       ksize,
                       Text("${product.price}",
                           style: TextStyle(color: Colors.green,
                               fontWeight: FontWeight.bold,fontSize: 30)),
                       ksize,
                       Text("Description",style:st,),
                       ksize,
                       Text(product.description,style: st,),
                       kd,
                       Text("Product Details",style: st,),
                       ksize,
                       Text("Material Type \n${product.title}",style: st,),
                       ksize,
                       Text("Closure Type \n${product.title}",style: st,),
                       ksize,
                       Text("Heel Type \n${product.title}",style: st,),
                       ksize,
                       Text("Water Resistance Level \n${product.title}",style: st,),
                       ksize,
                       Text("Country of Origin \n${product.title}",style: st,),
                       kd,
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                         children: [
                          ElevatedButton(
                              onPressed: (){

                              },
                              child: Icon(
                                Icons.call,
                                color: Colors.black,
                                size: 54,
                              ),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(side:BorderSide(color:Colors.black,width: 3 )),
                            backgroundColor: Colors.white,
                          ),),
                           ElevatedButton(
                             onPressed: (){

                             },
                             child: Icon(
                               Icons.message,
                               color: Colors.black,
                               size: 54,
                             ),
                             style: ElevatedButton.styleFrom(
                               shape: CircleBorder(side:BorderSide(color:Colors.black,width: 3 )),
                               backgroundColor: Colors.white,
                             ),)
                         ],
                       )
                     ],
                   ),
                 ),
               ),


        ],
      ),
    );
  }
}
//     return SingleChildScrollView(
//       child: Column(
//         children: <Widget>[
//           SizedBox(
//             height: size.height,
//             child: Stack(
//               children: <Widget>[
//                 Container(
//                   margin: EdgeInsets.only(top: size.height * 0.3),
//                   padding: EdgeInsets.only(
//                     top: size.height * 0.12,
//                     left: kDefaultPaddin,
//                     right: kDefaultPaddin,
//                   ),
//                   // height: 500,
//                   decoration: BoxDecoration(
//                     color: Colors.red,
//                     borderRadius: BorderRadius.only(
//                       topLeft: Radius.circular(24),
//                       topRight: Radius.circular(24),
//                     ),
//                   ),
//                   child: Column(
//                     children: <Widget>[
//                       //ColorAndSize(product: product),
//                      // SizedBox(height: kDefaultPaddin / 2),
//                      // Description(product: product),
//                       //SizedBox(height: kDefaultPaddin / 2),
//                      // CounterWithFavBtn(),
//                      // SizedBox(height: kDefaultPaddin / 2),
//                      // AddToCart(product: product)
//                     ],
//                   ),
//                 ),
//                // ProductTitleWithImage(product: product)
//               ],
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
//
//
