import 'package:car_app/core/networking/api_service.dart';
import 'package:car_app/core/networking/dio_factory.dart';
import 'package:car_app/features/home/data/repos/home_repo.dart';
import 'package:car_app/features/home/logic/cubit/home_cubit.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
final getIt=GetIt.instance;

Future<void> setupGitIt()async{
  Dio dio=await DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(()=>ApiService(dio));
  getIt.registerLazySingleton<HomeRepo>(()=> HomeRepo(getIt()));
  getIt.registerFactory<HomeCubit>(()=> HomeCubit(getIt()));

}