import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../features/home/data/models/top_car_response_model/top_car_response_model.dart';
import 'api_constants.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class ApiService {
  factory ApiService(Dio dio) = _ApiService;

  @GET(ApiConstants.topCarsHome)
  Future<List<TopCarResponseModel>> getTopCarData({
    @Query('PageNumber') int PageNumber = 1,
    @Query('PageSize') int PageSize = 20,
  });
}
