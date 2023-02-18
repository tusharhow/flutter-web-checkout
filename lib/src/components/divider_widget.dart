import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Divider(
      color: Colors.grey.withOpacity(0.1),
      thickness: 2,
      endIndent: 20 * 3,
      indent: 20,
    );
  }
}
