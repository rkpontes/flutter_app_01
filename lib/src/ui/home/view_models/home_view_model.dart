import 'package:app_01/src/domain/models/products_model.dart';
import 'package:app_01/src/domain/repositories/products_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:result_dart/result_dart.dart';

part 'home_view_model.freezed.dart';

@freezed
abstract class HomeState with _$HomeState {
  factory HomeState.idle() = _$HomeIdle;
  factory HomeState.loading() = _$HomeLoading;
  factory HomeState.loaded(List<ProductsModel> products) = _$HomeLoaded;
  factory HomeState.error(String message) = _$HomeError;
}

@Injectable()
class HomeViewModel extends Cubit<HomeState> {
  HomeViewModel(this.productsRepository) : super(HomeState.idle());

  final ProductsRepository productsRepository;

  Future<void> getProducts() async {
    emit(HomeState.loading());
    await productsRepository.getProducts().fold(
      (success) => emit(HomeState.loaded(success)),
      (error) => emit(HomeState.error(error.toString())),
    );
  }
}
