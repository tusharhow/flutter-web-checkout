import 'package:flutter/material.dart';
import 'package:flutter_checkout/src/components/primary_button.dart';


class DiscountCodeWidget extends StatelessWidget {
  const DiscountCodeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, left: 20, right: 20),
      child: Row(
        children: [
          Expanded(
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Discount Code",
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black12,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: const BorderSide(
                    color: Colors.black12,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ),
          ),
          const SizedBox(width: 16),
          const PrimaryButton(
            text: "Apply",
            height: 50,
            width: 150,
            buttonColor: Colors.deepPurple,
          ),
        ],
      ),
    );
  }
}
