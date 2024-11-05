import 'brand.dart';
import 'category.dart';
import 'company.dart';
import 'link.dart';

class TopCarResponseModel {
  int? id;
  String? name;
  int? status;
  int? categoryId;
  int? brandId;
  String? year;
  String? color;
  String? engineCapacity;
  String? milagesCounter;
  int? kiloMeter;
  int? horsePower;
  int? cylinders;
  int? gearType;
  int? fuelType;
  int? showStatus;
  dynamic remark;
  int? vehicleType;
  String? phone;
  int? price;
  String? description;
  Company? company;
  Category? category;
  Brand? brand;
  List<Link>? link;

  TopCarResponseModel({
    this.id,
    this.name,
    this.status,
    this.categoryId,
    this.brandId,
    this.year,
    this.color,
    this.engineCapacity,
    this.milagesCounter,
    this.kiloMeter,
    this.horsePower,
    this.cylinders,
    this.gearType,
    this.fuelType,
    this.showStatus,
    this.remark,
    this.vehicleType,
    this.phone,
    this.price,
    this.description,
    this.company,
    this.category,
    this.brand,
    this.link,
  });

  factory TopCarResponseModel.fromJson(Map<String, dynamic> json) {
    return TopCarResponseModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      status: json['status'] as int?,
      categoryId: json['categoryId'] as int?,
      brandId: json['brandId'] as int?,
      year: json['year'] as String?,
      color: json['color'] as String?,
      engineCapacity: json['engineCapacity'] as String?,
      milagesCounter: json['milagesCounter'] as String?,
      kiloMeter: json['kiloMeter'] as int?,
      horsePower: json['horsePower'] as int?,
      cylinders: json['cylinders'] as int?,
      gearType: json['gearType'] as int?,
      fuelType: json['fuelType'] as int?,
      showStatus: json['showStatus'] as int?,
      remark: json['remark'] as dynamic,
      vehicleType: json['vehicleType'] as int?,
      phone: json['phone'] as String?,
      price: json['price'] as int?,
      description: json['description'] as String?,
      company: json['company'] == null
          ? null
          : Company.fromJson(json['company'] as Map<String, dynamic>),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      brand: json['brand'] == null
          ? null
          : Brand.fromJson(json['brand'] as Map<String, dynamic>),
      link: (json['link'] as List<dynamic>?)
          ?.map((e) => Link.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() => {
        'id': id,
        'name': name,
        'status': status,
        'categoryId': categoryId,
        'brandId': brandId,
        'year': year,
        'color': color,
        'engineCapacity': engineCapacity,
        'milagesCounter': milagesCounter,
        'kiloMeter': kiloMeter,
        'horsePower': horsePower,
        'cylinders': cylinders,
        'gearType': gearType,
        'fuelType': fuelType,
        'showStatus': showStatus,
        'remark': remark,
        'vehicleType': vehicleType,
        'phone': phone,
        'price': price,
        'description': description,
        'company': company?.toJson(),
        'category': category?.toJson(),
        'brand': brand?.toJson(),
        'link': link?.map((e) => e.toJson()).toList(),
      };
}
