import 'package:flutter/material.dart';
import 'package:recipe_app/constants.dart';
import 'package:recipe_app/models/Product.dart';
import 'description.dart';
import 'product_name.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // It provide us total height and width
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: size.height,
              child: Stack(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: size.height * 0.3),
                    padding: EdgeInsets.only(
                      top: size.height * 0.12,
                      left: kDefaultPaddin,
                      right: kDefaultPaddin,
                    ),
                    // height: 500,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(24),
                        topRight: Radius.circular(24),
                      ),
                    ),
                  ),
                  ProductTitleWithImage(product: product),
                  Container(
                    margin: EdgeInsets.only(top: size.height * 0.27),
                    padding: EdgeInsets.only(
                      top: size.height * 0.15,
                      left: kDefaultPaddin,
                    ),
                    child: Text('Resep:', style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Oxygen'),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: size.height * 0.3),
                    padding: EdgeInsets.only(
                      top: size.height * 0.15,
                      left: kDefaultPaddin,
                    ),
                    child: Description(product: product)
                  ),
                ],
              ),
            )
          ],
        ),
    );
  }
}