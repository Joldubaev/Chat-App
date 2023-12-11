import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class CustamAnimatedTextKit extends StatelessWidget {
  const CustamAnimatedTextKit({
    super.key, required this.text,
  });
final String text;
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.displayLarge!,
      child: AnimatedTextKit(
        totalRepeatCount: 100,
        animatedTexts: [
          WavyAnimatedText(
            text,
            textStyle: Theme.of(context).textTheme.displayLarge,
          )
        ],
      ),
    );
  }
}
