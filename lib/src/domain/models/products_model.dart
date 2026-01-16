class ProductsModel {
  final int id;
  final String title;
  final String description;
  final String category;
  final double? price;

  ProductsModel({
    required this.id,
    required this.title,
    required this.description,
    required this.category,
    required this.price,
  });

  factory ProductsModel.fromJson(Map<String, dynamic> json) {
    return ProductsModel(
      id: json['id'],
      title: json['title'],
      description: json['description'],
      category: json['category'],
      price: double.tryParse(json['price'].toString()),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'category': category,
      'price': price,
    };
  }
}
