import 'package:flutter/material.dart';
import 'package:recipe_app/models/Product.dart';
import 'package:recipe_app/constants.dart';
import 'package:bulleted_list/bulleted_list.dart';

class Description extends StatelessWidget {
  const Description({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: SingleChildScrollView(
        child: Column(
          children: [
            BulletedList(
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Oxygen'),
              bulletColor: Colors.black,
              listItems: product.description,
            ),
          ],
        ),
      )
    );
  }
}