import 'package:car_app/core/theming/colour_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CarCardExploreLatest extends StatelessWidget {
  const CarCardExploreLatest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 200.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width - 16.w - 60.w,
            height: 150.h,
            decoration: BoxDecoration(
              color: ColourManager.orangeCard,
              borderRadius: BorderRadius.circular(16.r),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 14.0.w, vertical: 16.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Explore latest ',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 24.sp),
                  ),
                  SizedBox(
                    height: 5.h,
                  ),
                  const Text(
                    'Car With Price',
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 18),
                  ),
                  SizedBox(
                    height: 4.h,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor:
                          WidgetStateProperty.all<Color>(Colors.black54),
                    ),
                    child: const Text(
                      'Explore',
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ),
            ),
          ),
          Positioned(
            right: 10,
            top: 10,
            bottom: 0,
            child: Image.asset('assets/images/car.png'),
          ),
        ],
      ),
    );
  }
}
