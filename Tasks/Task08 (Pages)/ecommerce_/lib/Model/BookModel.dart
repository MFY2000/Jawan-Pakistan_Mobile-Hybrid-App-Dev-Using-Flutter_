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
        "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F23%2F2018%2F07%2F27%2Fgreat-books-to-read-ichigo-ichie-crop.jpg",
    subTiitle: "30 Interest",
    title: "ICHEIF",
    star: 2.5, details: '', price: 55  
  ),
  
];


List<BookModel> bestsellers = [
  BookModel(
    image:
        "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F23%2F2018%2F07%2F27%2Fgreat-books-to-read-ichigo-ichie-crop.jpg",
    subTiitle: "30 Interest",
    title: "ICHEIF",
    star: 2.5, details: '', price: 55  
  ),
  
];