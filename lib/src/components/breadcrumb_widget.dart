import 'package:flutter/material.dart';

class BreadCrumbWidget extends StatelessWidget {
  const BreadCrumbWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15, left: 20),
      child: Row(
        children:const [
          Text(
            "Cart",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple,
            ),
          ),
           SizedBox(width: 8),
          Icon(
            Icons.arrow_forward_ios,
            size: 15,
          ),
           SizedBox(width: 8),
          Text(
            "Information",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
           SizedBox(width: 8),
          Icon(
            Icons.arrow_forward_ios,
            size: 15,
          ),
           SizedBox(width: 8),
          Text(
            "Shipping",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
           SizedBox(width: 8),
          Icon(
            Icons.arrow_forward_ios,
            size: 15,
          ),
           SizedBox(width: 8),
          Text(
            "Confirmation",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}