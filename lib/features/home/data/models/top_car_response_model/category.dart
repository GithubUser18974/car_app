class Category {
  int? id;
  String? name;
  int? brandId;
  dynamic brands;
  dynamic products;
  dynamic attachements;
  dynamic remark;
  DateTime? dateTime;
  dynamic userId;
  dynamic user;

  Category({
    this.id,
    this.name,
    this.brandId,
    this.brands,
    this.products,
    this.attachements,
    this.remark,
    this.dateTime,
    this.userId,
    this.user,
  });

  factory Category.fromJson(Map<String, dynamic> json) => Category(
        id: json['id'] as int?,
        name: json['name'] as String?,
        brandId: json['brandId'] as int?,
        brands: json['brands'] as dynamic,
        products: json['products'] as dynamic,
        attachements: json['attachements'] as dynamic,
        remark: json['remark'] as dynamic,
        dateTime: json['dateTime'] == null
            ? null
            : DateTime.parse(json['dateTime'] as String),
        userId: json['userId'] as dynamic,
        user: json['user'] as dynamic,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'brandId': brandId,
        'brands': brands,
        'products': products,
        'attachements': attachements,
        'remark': remark,
        'dateTime': dateTime?.toIso8601String(),
        'userId': userId,
        'user': user,
      };
}
