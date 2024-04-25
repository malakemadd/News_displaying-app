class Article_models{
 final String title;
  final String? subtitle;
  final String? image;

  Article_models(
 {
   required this.title, required this.image, required this.subtitle
}
      )




  static Article_models fromJson(article) {

  }}