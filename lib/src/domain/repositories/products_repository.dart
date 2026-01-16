import 'package:app_01/src/domain/models/products_model.dart';
import 'package:result_dart/result_dart.dart';

abstract class ProductsRepository {
  Future<Result<List<ProductsModel>>> getProducts();
}
