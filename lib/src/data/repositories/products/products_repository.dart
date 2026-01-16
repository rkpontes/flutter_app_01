import 'package:injectable/injectable.dart';
import 'package:result_dart/result_dart.dart';

import '../../services/http_client/http_client.dart';
import '../../../domain/models/products_model.dart';
import '../../../domain/repositories/products_repository.dart';

@Injectable(as: ProductsRepository)
class ProductsRepositoryImpl implements ProductsRepository {
  ProductsRepositoryImpl(this.httpClient);

  final HttpClient httpClient;

  @override
  Future<Result<List<ProductsModel>>> getProducts() async {
    try {
      List<ProductsModel> products = [];
      final res = await httpClient.get('/products');
      final mapProducts = List.of(res.data);
      mapProducts.map((e) => products.add(ProductsModel.fromJson(e))).toList();

      return products.toSuccess();
    } on Exception catch (e) {
      return e.toFailure();
    }
  }
}
