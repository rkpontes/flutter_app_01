import 'package:app_01/src/domain/models/products_model.dart';
import 'package:flutter/material.dart';

class ProductWidget extends StatelessWidget {
  const ProductWidget({super.key, required this.data});

  final ProductsModel data;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(data.title, style: TextStyle(fontWeight: FontWeight.bold)),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            data.category,
            style: TextStyle(fontStyle: FontStyle.italic, color: Colors.blue),
          ),
          SizedBox(height: 4),
          Text('${data.description.substring(0, 70)}...'),
        ],
      ),
      trailing: Text(
        '\$${data.price?.toStringAsFixed(2) ?? 'N/A'}',
        style: TextStyle(
          color: Colors.blue,
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ),
    );
  }
}
