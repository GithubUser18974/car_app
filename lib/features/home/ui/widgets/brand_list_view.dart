import 'package:car_app/features/home/ui/widgets/brand_list_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BrandListView extends StatelessWidget {
  BrandListView({super.key});
  final List<Map<String, String>> brands = [
    {
      'path': "assets/images/bmw.png",
      'name': "BMW",
    },
    {
      'path': "assets/images/mercedes.png",
      'name': "Mercedes",
    },
    {
      'path': "assets/images/ford.png",
      'name': "Ford",
    },
    {
      'path': "assets/images/nissan.png",
      'name': "Nissan",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120.h,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: brands.length,
        itemBuilder: (context, index) {
          final brand = brands[index];
          return BrandListItem(imagePath: brand["path"], title: brand['name']);
        },
      ),
    );
  }
}
