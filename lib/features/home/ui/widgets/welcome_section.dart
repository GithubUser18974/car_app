import 'package:car_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';

import '../../../../core/theming/constants.dart';

class WelcomeSection extends StatelessWidget {
  const WelcomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: Constants.horizontalScreenSpacing),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Hi Hiwa!',
            style: TextStyles.font30BlackBold,
          ),
          Text(
            'Search for your favourite car in HI CARS.',
            style: TextStyles.font14BlackBold,
          )
        ],
      ),
    );
  }
}
