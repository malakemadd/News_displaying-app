import 'package:flutter/cupertino.dart';
import 'package:using_api/models/Article_models.dart';

class NewsListView extends StatefulWidget {
  const NewsListView({super.key});

  @override
  State<NewsListView> createState() => _NewsListViewState();
}

class _NewsListViewState extends State<NewsListView> {
  @override
  Widget build(BuildContext context) {

    return FutureBuilder<List<Article_models>>(
      future: ,
      builder: ,
    );
  }
}
