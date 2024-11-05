import 'package:car_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';

import '../../../../core/theming/constants.dart';

class TopCarTitleSection extends StatelessWidget {
  const TopCarTitleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: Constants.horizontalScreenSpacing),
      child: Row(
        children: [
          Text(
            'Top Cars',
            style: TextStyles.font30BlackBold,
          ),
          const Spacer(),
          Text(
            'View All',
            style: TextStyles.font14BlackBold,
          ),
        ],
      ),
    );
  }
}
