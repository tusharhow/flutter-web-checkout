import 'package:flutter/material.dart';
import '../components/breadcrumb_widget.dart';
import '../components/checkbox_widget.dart';
import '../components/country_dropdown.dart';
import '../components/discount_code_widget.dart';
import '../components/divider_widget.dart';
import '../components/primary_button.dart';

class CheckoutPage extends StatelessWidget {
  const CheckoutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            flex: 5,
            child: Container(
              color: Colors.white,
              child: Column(
                children: [
                  const Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(top: 20, left: 20),
                      child: Text(
                        "Sultan's Dine",
                        style: TextStyle(
                          fontSize: 35,
                          fontFamily: 'Sultan',
                        ),
                      ),
                    ),
                  ),
                  const BreadCrumbWidget(),
                  Padding(
                    padding: const EdgeInsets.only(top: 26, left: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Contact Information",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text.rich(
                            TextSpan(
                              text: "Already have an account?",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                              ),
                              children: [
                                TextSpan(
                                  text: " Sign in",
                                  style: TextStyle(
                                    color: Colors.deepPurple,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Email",
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
                  const CheckboxWidget(
                    value: true,
                    text: "Email me about updates and special offers",
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 26, left: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Shipping Address",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 20),
                          child: Text.rich(
                            TextSpan(
                              text: "Use a different address",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.deepPurple,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const CountryDropdown(),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 20, right: 20),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "First Name",
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
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Last Name",
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
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 20, right: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Address",
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
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 20, right: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Apt, Suite, Gate Code. (optional)",
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
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 20, right: 20),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "City",
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
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "State",
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
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 20, right: 20),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Zip Code",
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
                        Expanded(
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "Phone",
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
                      ],
                    ),
                  ),
                  const CheckboxWidget(
                    value: true,
                    text: "Save this information for next time",
                  ),
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.arrow_back_ios,
                          color: Colors.deepPurple,
                        ),
                        const SizedBox(width: 8),
                        const Text(
                          "Return to Cart",
                          style: TextStyle(
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        PrimaryButton(
                          text: "Continue to Shipping",
                          height: 60,
                          width: 200,
                          buttonColor: Colors.blue.shade800,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.grey[100],
              child: Column(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 20, right: 20 * 3),
                    child: Row(
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Colors.deepPurple[100],
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/biriyani.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Positioned(
                              top: -5,
                              right: -5,
                              child: Container(
                                height: 20,
                                width: 20,
                                decoration: const BoxDecoration(
                                  color: Colors.deepPurple,
                                  shape: BoxShape.circle,
                                ),
                                child: const Center(
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(width: 16),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Biriyani",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        const Text(
                          "\$20.00",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  const DividerWidget(),
                  const SizedBox(height: 16),
                  const DiscountCodeWidget(),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 20, left: 20, right: 20 * 3),
                    child: Row(
                      children: const [
                        Text(
                          "Subtotal",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "\$20.00",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 20, right: 20 * 3),
                    child: Row(
                      children: const [
                        Text(
                          "Shipping",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "Calculated at next step",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 16),
                  const DividerWidget(),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 16, left: 20, right: 20 * 3),
                    child: Row(
                      children: const [
                        Text(
                          "Total",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                        Spacer(),
                        Text(
                          "\$20.00",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}