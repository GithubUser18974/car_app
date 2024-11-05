import 'package:car_app/core/theming/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/theming/constants.dart';

class BrandListItem extends StatelessWidget {
  BrandListItem({super.key, this.imagePath, this.title});
  final String? imagePath;
  final String? title;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          horizontal: Constants.horizontalScreenSpacing + 10),
      child: Column(
        children: [
          Image.asset(
            imagePath!,
            width: 60.w,
            height: 60.h,
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            title!,
            style: TextStyles.font14BlackBold,
          ),
        ],
      ),
    );
  }
}
