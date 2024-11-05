import 'package:car_app/features/home/data/models/top_car_response_model/top_car_response_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'top_car_list_item.dart';

class TopCarListView extends StatelessWidget {
  const TopCarListView({super.key, required this.topcCarData});
  final List<TopCarResponseModel> topcCarData;
  @override
  Widget build(BuildContext context) {
    
    return SizedBox(
      height: 250.h,
      child: ListView.builder(
        shrinkWrap: true,
          itemCount: topcCarData.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return TopCarListItem(
              imageUrl: topcCarData[index].name??"Car Name",
              title: topcCarData[index].link![0].link??"Car Image URL",
              description:
                  topcCarData[index].description??"Car Description",
            );
          }),
    );
  }
}
