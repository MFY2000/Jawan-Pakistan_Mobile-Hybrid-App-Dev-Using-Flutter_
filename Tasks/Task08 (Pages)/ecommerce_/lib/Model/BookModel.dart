// ignore_for_file: file_names
class BookModel {
  final String title;
  final String image;
  final String subTiitle;
  final num star;
  final String details;
  final num price;


  BookModel({required this.title, required this.image, required this.subTiitle, required this.star, required this.details, required this.price});
}


List<BookModel> popularBook = [
  BookModel(
    image:
        "images/Books/pic1.png",
    subTiitle: "ICHEIF",
    title: "30 Interest",
    star: 2.5, details: '', price: 55  
  ),
    BookModel(
    image:
        "images/Books/pic2.png",
    subTiitle: "ICHEIF",
    title: "30 Interest",
    star: 2.5, details: '', price: 55  
  ),
  BookModel(
    image:
        "images/Books/pic3.png",
    subTiitle: "ICHEIF",
    title: "30 Interest",
    star: 2.5, details: '', price: 55  
  ),
];


List<BookModel> bestsellers = [
  BookModel(
    image:
        "images/Books/pic1.png",
    subTiitle: "ICHEIF",
    title: "30 Interest",
    star: 2.5, details: '', price: 55  
  ),
  BookModel(
    image:
        "images/Books/pic2.png",
    subTiitle: "ICHEIF",
    title: "30 Interest",
    star: 2.5, details: '', price: 55  
  ),
  BookModel(
    image:
        "images/Books/pic3.png",
    subTiitle: "ICHEIF",
    title: "30 Interest",
    star: 2.5, details: '', price: 55  
  ),
];