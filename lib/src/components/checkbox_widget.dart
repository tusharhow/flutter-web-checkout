import 'package:flutter/material.dart';

class CheckboxWidget extends StatelessWidget {
  const CheckboxWidget({
    super.key,
    required this.value,
    required this.text,
  });
  final bool value;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, left: 20),
      child: Row(
        children: [
          Checkbox(
            value: value,
            onChanged: (value) {},
          ),
          Text(
            text,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
            ),
          ),
        ],
      ),
    );
  }
}
