class Poster {
  Poster({
    required this.url,
    required this.previewUrl,
  });
  late final String url;
  late final String previewUrl;

  Poster.fromJson(Map<String, dynamic> json) {
    url = json['url'];
    previewUrl = json['previewUrl'];
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['url'] = url;
    data['previewUrl'] = previewUrl;
    return data;
  }
}
