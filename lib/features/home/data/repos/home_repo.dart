import 'package:car_app/core/networking/api_result.dart';
import 'package:car_app/core/networking/api_service.dart';
import 'package:car_app/core/networking/error/api_error_handler.dart';
import 'package:car_app/features/home/data/models/top_car_response_model/top_car_response_model.dart';

class HomeRepo {
  final ApiService _ApiService;
  HomeRepo(this._ApiService);
  Future<ApiResult<List<TopCarResponseModel>>> getTopCar() async {
    try {
      final reponse = await _ApiService.getTopCarData();
      print(reponse[0].name);
      print(reponse[0].link![0].link);
      return ApiResult.success(reponse);
    } catch (error) {
      return ApiResult.failure(ErrorHandler.handle(error));
    }
  }
}
