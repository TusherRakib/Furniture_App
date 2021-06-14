import 'package:flutter/material.dart';
import 'package:furniture_app/constants.dart';
class ChatAndAddToCart extends StatelessWidget {
  const ChatAndAddToCart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(kDefaultPadding),
      padding: EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 2,
      ),
      decoration: BoxDecoration(
        color: Color(0xFFFCBF1E),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Center(
        child: TextButton(
          onPressed: () {},
          child: Text(
            "Add to Cart",
            style: TextStyle(color: Colors.black87,fontSize: 18.0),
          ),
        ),
      ),
    );
  }
}