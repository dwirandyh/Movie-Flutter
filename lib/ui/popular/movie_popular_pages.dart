import 'package:flutter/material.dart';
import 'package:movie_bloc_retrofit/ui/popular/components/body.dart';

class MoviePopularPages extends StatefulWidget {
  static const routeName = '/popular_movie';

  @override
  _MoviePopularPagesState createState() => _MoviePopularPagesState();
}

class _MoviePopularPagesState extends State<MoviePopularPages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Movie Popular'),
      ),
      body: Body()
    );
  }
}
