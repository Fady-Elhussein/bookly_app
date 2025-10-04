import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetsData.kLogo),
        const Text(
          'Read Free Books',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 10,
          ),
        ),
      ],
    );
  }
}
