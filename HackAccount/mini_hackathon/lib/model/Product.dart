// ignore_for_file: file_names

class Category {
  int productId;
  String productImage;
  String name;
  int count;

  Category({
    required this.productId,
    required this.productImage,
    required this.name,
    required this.count,
  });
}

class Product {
  int productId;
  String productImage;
  String productName;
  String productCategory;
  double productRating;
  double productPrice;
  bool isNew;
  bool isExclusive;
  bool isFavourite;

  Product({
    required this.productId,
    required this.productImage,
    required this.productName,
    required this.productCategory,
    required this.productRating,
    required this.productPrice,
    required this.isNew,
    required this.isExclusive,
    this.isFavourite = false,
  });
}

List<Category> LstCategory = [
  Category(
    productId: 0,
    productImage: 'images/p1.png',
    name: 'Shoes',
    count: 4,
  ),
  Category(
    productId: 1,
    productImage: 'images/xt3.png',
    name: 'T-Shirt',
    count: 4,
  ),
  Category(
    productId: 2,
    productImage: 'images/j2.png',
    name: 'Jeans',
    count: 4,
  ),
];

List<Product> LstProduct = [
  Product(
    productId: 0,
    productImage: 'images/p1.png',
    productName: 'Men`s\nFuelSell Echo',
    productCategory: 'FeMale`s',
    productRating: 5,
    productPrice: 99.99,
    isNew: false,
    isExclusive: false,
  ),
  Product(
    productId: 1,
    productImage: 'images/p2.png',
    productName: 'Men`s FuelSell\nRebel',
    productCategory: 'Men`s',
    productRating: 5,
    productPrice: 129.99,
    isNew: true,
    isExclusive: false,
  ),
  Product(
    productId: 2,
    productImage: 'images/p3.png',
    productName: 'Side blocks\n1200',
    productCategory: 'Men`s',
    productRating: 5,
    productPrice: 139.99,
    isNew: false,
    isExclusive: true,
  ),
];

List<int> LstAddToCart = [];
List<int> AddToFavouite = [];
