import 'package:flutter/material.dart';

class CountryDropdown extends StatelessWidget {
  const CountryDropdown({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, left: 20, right: 20),
      child: SizedBox(
        width: double.infinity,
        child: DropdownButtonFormField(
          decoration: InputDecoration(
            hintText: "Country",
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
          items: const [
            DropdownMenuItem(
              value: "United States",
              child: Text("United States"),
            ),
            DropdownMenuItem(
              value: "Canada",
              child: Text("Canada"),
            ),
          ],
          onChanged: (value) {},
        ),
      ),
    );
  }
}