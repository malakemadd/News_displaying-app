import 'package:dio/dio.dart';

import '../models/Article_models.dart';


class NewsService  {
  final dio = Dio();

  Future<List<Article_models>>get_news() async{
    var response = await dio.get('https://newsapi.org/v2/top-headlines?country=us&apiKey=3c88955c487e4d9db668f011dd85e737');

    late Map<String,dynamic> jasonData=response.data;
    List<dynamic> articles = jasonData['articles'];
    List<Article_models> articles_list=[];
    for(var article in articles){
      Article_models articlemodel = Article_models.fromJson(article);
      articles_list.add(articlemodel);
    }
    return articles_list;



  }



}