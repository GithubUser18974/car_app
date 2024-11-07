import 'package:car_app/features/home/data/repos/home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo _homeRepo;
  HomeCubit(this._homeRepo) : super(const HomeState.initial());
  void getTopCarData() async {
    emit(const HomeState.topCarLoading());
    final response = await _homeRepo.getTopCar();

    response.when(success: (topCarData) {
      emit(HomeState.topcarSuccess(topCarData));
    }, failure: (errorHandler) {
      emit(HomeState.topCarError(errorHandler));
    });
  }
}
