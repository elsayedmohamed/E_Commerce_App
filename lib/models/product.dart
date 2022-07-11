import 'package:e_commerce/utilities/assets.dart';

class Product {
  final int id;
  final String title;
  final int price;
  final String imgUrl;
  final int? dicscountValue;
  final String? category;
  final double? rate;

  Product({
    required this.id,
    required this.title,
    required this.price,
    required this.imgUrl,
    this.dicscountValue,
    this.category = 'Other',
    this.rate,
  });
}

List<Product> dummyProduct = [
  Product(
    id: 1,
    title: 'T-shirt',
    price: 300,
    imgUrl: AppAssets.tempProductAsset1,
    category: 'Clothes',
    dicscountValue: 20,
  ),
  Product(
    id: 1,
    title: 'T-shirt',
    price: 300,
    imgUrl: AppAssets.tempProductAsset1,
    category: 'Clothes',
    dicscountValue: 20,
  ),
  Product(
    id: 1,
    title: 'T-shirt',
    price: 300,
    imgUrl: AppAssets.tempProductAsset1,
    category: 'Clothes',
    dicscountValue: 20,
  ),
  Product(
    id: 1,
    title: 'T-shirt',
    price: 300,
    imgUrl: AppAssets.tempProductAsset1,
    category: 'Clothes',
    dicscountValue: 20,
  ),
  Product(
    id: 1,
    title: 'T-shirt',
    price: 300,
    imgUrl: AppAssets.tempProductAsset1,
    category: 'Clothes',
    dicscountValue: 20,
  ),
];
