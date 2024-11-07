import 'package:car_app/features/home/data/models/top_car_response_model/top_car_response_model.dart';
import 'package:flutter/material.dart';

import 'top_car_list_item.dart';

class TopCarListView extends StatelessWidget {
  const TopCarListView({super.key, required this.topcCarData});
  final List<TopCarResponseModel> topcCarData;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: List.generate(topcCarData.length, (index) {
          return TopCarListItem(
            imageUrl: topcCarData[index].link![0].link ??
                "https://d2xhox90di5ev3.cloudfront.net/81d0bafa-ce55-4e2a-9e77-f4a1df28ea1e",
            title: topcCarData[index].name ?? "Car Name",
            description: topcCarData[index].description ?? "Car Description",
            price: topcCarData[index].price ?? 100000,
          );
        }),

        // shrinkWrap: true,
        // itemCount: topcCarData.length,
        // itemBuilder: (context, index) {
        //   return TopCarListItem(
        //     imageUrl: topcCarData[index].link![0].link ??
        //         "https://d2xhox90di5ev3.cloudfront.net/81d0bafa-ce55-4e2a-9e77-f4a1df28ea1e",
        //     title: topcCarData[index].name ?? "Car Name",
        //     description: topcCarData[index].description ?? "Car Description",
        //   );
        // }
      ),
    );
  }
}
