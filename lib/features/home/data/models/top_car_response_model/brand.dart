class Brand {
  int? id;
  String? name;
  String? remark;
  dynamic products;
  dynamic categories;
  dynamic attachements;
  DateTime? dateTime;
  String? userId;
  dynamic user;

  Brand({
    this.id,
    this.name,
    this.remark,
    this.products,
    this.categories,
    this.attachements,
    this.dateTime,
    this.userId,
    this.user,
  });

  factory Brand.fromJson(Map<String, dynamic> json) => Brand(
        id: json['id'] as int?,
        name: json['name'] as String?,
        remark: json['remark'] as String?,
        products: json['products'] as dynamic,
        categories: json['categories'] as dynamic,
        attachements: json['attachements'] as dynamic,
        dateTime: json['dateTime'] == null
            ? null
            : DateTime.parse(json['dateTime'] as String),
        userId: json['userId'] as String?,
        user: json['user'] as dynamic,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'remark': remark,
        'products': products,
        'categories': categories,
        'attachements': attachements,
        'dateTime': dateTime?.toIso8601String(),
        'userId': userId,
        'user': user,
      };
}
