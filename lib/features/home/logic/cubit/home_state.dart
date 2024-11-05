import 'package:car_app/core/networking/error/api_error_handler.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/top_car_response_model/top_car_response_model.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.topCarLoading() = TopCarLoading;
  const factory HomeState.topcarSuccess(List<TopCarResponseModel> topCarData)
   = TopcarSuccess;
  const factory HomeState.topCarError(ErrorHandler errorHandler) = TopCarError;
}
