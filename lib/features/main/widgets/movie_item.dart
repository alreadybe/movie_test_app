import 'package:app/features/main/widgets/rating.dart';
import 'package:app/model/movie.dart';
import 'package:flutter/material.dart';

class MovieItem extends StatelessWidget {
  final Movie movie;

  const MovieItem({required this.movie, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.blueGrey[800], borderRadius: BorderRadius.circular(15)),
      padding: const EdgeInsets.all(8),
      margin: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.network(
            movie.poster.previewUrl,
            height: 200,
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width / 2,
            height: MediaQuery.of(context).size.height / 4 - 50,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    movie.name,
                    softWrap: true,
                    maxLines: 2,
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                        color: Colors.red,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    movie.shortDescription ?? '',
                    style: const TextStyle(color: Colors.white, fontSize: 14),
                  ),
                  Rating(value: movie.rating.kp),
                  Wrap(
                    children: movie.genres
                        .map((e) => Padding(
                            padding: const EdgeInsets.only(right: 8),
                            child: Text(
                              e.name,
                              style: const TextStyle(
                                  color: Colors.white70, fontSize: 12),
                            )))
                        .toList(),
                  ),
                ]),
          ),
        ],
      ),
    );
  }
}
