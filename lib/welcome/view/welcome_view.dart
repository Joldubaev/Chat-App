import 'package:chap_app_with_bloc/components/components.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class WelcomeView extends StatelessWidget {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome To Chap App"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset("assets/icons/thunder.svg"),
                const SizedBox(width: 10),
                const CustamAnimatedTextKit(text: "Flash Chat")
              ],
            ),
            const SizedBox(height: 20),
            CustomButton(
              text: "Login",
              onPressed: () {},
            ),
            const SizedBox(height: 10),
            CustomButton(
              text: "Register",
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
