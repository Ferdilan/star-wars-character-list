class Character {
  final String name;
  final String height;

  Character({required this.name, required this.height});

  factory Character.fromJson(Map<String, dynamic> json) {
    return Character(
      name: json['name'] as String? ?? 'Unknown',
      height: json['height'] as String? ?? '0',
    );
  }
}