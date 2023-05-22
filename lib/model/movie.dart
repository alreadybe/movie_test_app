import 'package:app/model/countries.dart';
import 'package:app/model/genres.dart';
import 'package:app/model/poster.dart';
import 'package:app/model/rating.dart';

class Movie {
  Movie({
    required this.id,
    required this.name,
    this.enName,
    required this.type,
    required this.year,
    this.description,
    this.shortDescription,
    required this.rating,
    this.movieLength,
    required this.poster,
    required this.genres,
    required this.countries,
  });
  late final int id;
  late final String name;
  String? enName;
  late final String type;
  late final int year;
  String? description;
  String? shortDescription;
  late final Rating rating;
  int? movieLength;
  late final Poster poster;
  late final List<Genres> genres;
  late final List<Countries> countries;
  late final int top10;
  late final int top250;

  Movie.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    enName = json['enName'];
    type = json['type'];
    year = json['year'];
    description = json['description'];
    shortDescription = json['shortDescription'];
    rating = Rating.fromJson(json['rating']);
    movieLength = json['movieLength'];
    poster = Poster.fromJson(json['poster']);
    genres = List.from(json['genres']).map((e) => Genres.fromJson(e)).toList();
    countries =
        List.from(json['countries']).map((e) => Countries.fromJson(e)).toList();
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['enName'] = enName;
    data['type'] = type;
    data['year'] = year;
    data['description'] = description;
    data['shortDescription'] = shortDescription;
    data['rating'] = rating.toJson();
    data['movieLength'] = movieLength;
    data['poster'] = poster.toJson();
    data['genres'] = genres.map((e) => e.toJson()).toList();
    data['countries'] = countries.map((e) => e.toJson()).toList();
    return data;
  }
}
