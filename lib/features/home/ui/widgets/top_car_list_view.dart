import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'top_car_list_item.dart';

class TopCarListView extends StatelessWidget {
  const TopCarListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250.h,
      child: ListView.builder(
        shrinkWrap: true,
          itemCount: 8,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const TopCarListItem(
              imageUrl: "assets/images/car.png",
              title: "Car",
              description:
                  "https://en.wikipedia.org/wiki/Image#/media/File:Image_created_with_a_mobile_phone.png",
            );
          }),
    );
  }
}
