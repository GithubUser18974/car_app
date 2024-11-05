import 'package:car_app/core/di/dependency_injection.dart';
import 'package:car_app/core/theming/colour_manager.dart';
import 'package:car_app/features/home/logic/cubit/home_cubit.dart';
import 'package:car_app/features/home/logic/cubit/home_state.dart';
import 'package:car_app/features/home/ui/widgets/brands_title_section.dart';
import 'package:car_app/features/home/ui/widgets/top_car_list_view.dart';
import 'package:car_app/features/home/ui/widgets/welcome_section.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/routing/app_router.dart';
import '../../../core/routing/routes.dart';
import 'widgets/brand_list_item.dart';
import 'widgets/brand_list_view.dart';
import 'widgets/car_card_explore_latest.dart';
import 'widgets/top_car_list_item.dart';
import 'widgets/top_car_title_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key, required this.appRouter});
  final AppRouter appRouter;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      child: MultiBlocProvider(
        providers: [
           BlocProvider(
          create: (context) => HomeCubit(
            getIt())..getTopCarData(),
        ),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              elevation: 2.0,
              leading: IconButton(
                icon: const Icon(Icons.menu),
                onPressed: () {
                  // Add functionality here
                },
              ),
              title: const Center(
                  child: Text(
                'Home',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
              actions: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: CircleAvatar(
                    radius: 24,
                    backgroundColor: ColourManager.orangeCard,
                    backgroundImage: AssetImage('assets/images/man.png'),
                  ),
                )
              ],
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const WelcomeSection(),
                  const CarCardExploreLatest(),
                  const BrandsTitleSection(),
                  SizedBox(
                    height: 16,
                  ),
                  BrandListView(),
                  TopCarTitleSection(),
                  BlocBuilder<HomeCubit,HomeState>(
                    buildWhen:(previous,current)=>
                      current is TopCarLoading||
                      current is TopcarSuccess||
                      current is TopCarError,
                    builder: (context,state){
                      return state.maybeWhen(
                        topCarLoading: (){
                          return const SizedBox(
                            height: 100,
                            child: Center(
                              child: CircularProgressIndicator(),
                            ),
                          );
                        },
                        topcarSuccess:(topcCarData) {
                         return TopCarListView(topcCarData:topcCarData);
                        },
                        topCarError:(errorHandler) {
                          return const SizedBox.shrink();
                        },orElse: (){
                          return const SizedBox.shrink();
                        }
        
                       );
                  })
                  
                ],
              ),
            ),
          ),
          initialRoute: Routes.homeScreen,
          onGenerateRoute: appRouter.genrateRoute,
        ),
      ),
    );
  }
}
