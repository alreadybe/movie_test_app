class Rating {
  Rating({
    required this.kp,
  });
  late final double kp;

  Rating.fromJson(Map<String, dynamic> json) {
    kp = json['kp'] + 0.0;
  }

  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['kp'] = kp;
    return data;
  }
}
