class LoginEntity {
  final String token;

  LoginEntity({
    required this.token,
  });

  factory LoginEntity.fromJson(Map<String, dynamic> json) {
    return LoginEntity(
      token: json['token'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token,
    };
  }
}
