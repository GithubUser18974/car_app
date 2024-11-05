class Company {
  String? fullName;
  dynamic token;
  DateTime? dateTime;
  int? userType;
  dynamic location;
  String? governorate;
  dynamic profileUrl;
  String? remark;
  String? lattid;
  String? longtid;
  String? startFrom;
  String? endAt;
  dynamic brands;
  dynamic categories;
  dynamic products;
  dynamic sellingCompany;
  dynamic userAddresses;
  dynamic userTokens;
  dynamic userWishListProducts;
  dynamic quotations;
  dynamic accountPayments;
  dynamic createdPayments;
  dynamic attachements;
  String? id;
  String? userName;
  String? normalizedUserName;
  dynamic email;
  dynamic normalizedEmail;
  bool? emailConfirmed;
  String? passwordHash;
  String? securityStamp;
  String? concurrencyStamp;
  String? phoneNumber;
  bool? phoneNumberConfirmed;
  bool? twoFactorEnabled;
  dynamic lockoutEnd;
  bool? lockoutEnabled;
  int? accessFailedCount;

  Company({
    this.fullName,
    this.token,
    this.dateTime,
    this.userType,
    this.location,
    this.governorate,
    this.profileUrl,
    this.remark,
    this.lattid,
    this.longtid,
    this.startFrom,
    this.endAt,
    this.brands,
    this.categories,
    this.products,
    this.sellingCompany,
    this.userAddresses,
    this.userTokens,
    this.userWishListProducts,
    this.quotations,
    this.accountPayments,
    this.createdPayments,
    this.attachements,
    this.id,
    this.userName,
    this.normalizedUserName,
    this.email,
    this.normalizedEmail,
    this.emailConfirmed,
    this.passwordHash,
    this.securityStamp,
    this.concurrencyStamp,
    this.phoneNumber,
    this.phoneNumberConfirmed,
    this.twoFactorEnabled,
    this.lockoutEnd,
    this.lockoutEnabled,
    this.accessFailedCount,
  });

  factory Company.fromJson(Map<String, dynamic> json) => Company(
        fullName: json['fullName'] as String?,
        token: json['token'] as dynamic,
        dateTime: json['dateTime'] == null
            ? null
            : DateTime.parse(json['dateTime'] as String),
        userType: json['userType'] as int?,
        location: json['location'] as dynamic,
        governorate: json['governorate'] as String?,
        profileUrl: json['profileURL'] as dynamic,
        remark: json['remark'] as String?,
        lattid: json['lattid'] as String?,
        longtid: json['longtid'] as String?,
        startFrom: json['startFrom'] as String?,
        endAt: json['endAt'] as String?,
        brands: json['brands'] as dynamic,
        categories: json['categories'] as dynamic,
        products: json['products'] as dynamic,
        sellingCompany: json['sellingCompany'] as dynamic,
        userAddresses: json['userAddresses'] as dynamic,
        userTokens: json['userTokens'] as dynamic,
        userWishListProducts: json['userWishListProducts'] as dynamic,
        quotations: json['quotations'] as dynamic,
        accountPayments: json['accountPayments'] as dynamic,
        createdPayments: json['createdPayments'] as dynamic,
        attachements: json['attachements'] as dynamic,
        id: json['id'] as String?,
        userName: json['userName'] as String?,
        normalizedUserName: json['normalizedUserName'] as String?,
        email: json['email'] as dynamic,
        normalizedEmail: json['normalizedEmail'] as dynamic,
        emailConfirmed: json['emailConfirmed'] as bool?,
        passwordHash: json['passwordHash'] as String?,
        securityStamp: json['securityStamp'] as String?,
        concurrencyStamp: json['concurrencyStamp'] as String?,
        phoneNumber: json['phoneNumber'] as String?,
        phoneNumberConfirmed: json['phoneNumberConfirmed'] as bool?,
        twoFactorEnabled: json['twoFactorEnabled'] as bool?,
        lockoutEnd: json['lockoutEnd'] as dynamic,
        lockoutEnabled: json['lockoutEnabled'] as bool?,
        accessFailedCount: json['accessFailedCount'] as int?,
      );

  Map<String, dynamic> toJson() => {
        'fullName': fullName,
        'token': token,
        'dateTime': dateTime?.toIso8601String(),
        'userType': userType,
        'location': location,
        'governorate': governorate,
        'profileURL': profileUrl,
        'remark': remark,
        'lattid': lattid,
        'longtid': longtid,
        'startFrom': startFrom,
        'endAt': endAt,
        'brands': brands,
        'categories': categories,
        'products': products,
        'sellingCompany': sellingCompany,
        'userAddresses': userAddresses,
        'userTokens': userTokens,
        'userWishListProducts': userWishListProducts,
        'quotations': quotations,
        'accountPayments': accountPayments,
        'createdPayments': createdPayments,
        'attachements': attachements,
        'id': id,
        'userName': userName,
        'normalizedUserName': normalizedUserName,
        'email': email,
        'normalizedEmail': normalizedEmail,
        'emailConfirmed': emailConfirmed,
        'passwordHash': passwordHash,
        'securityStamp': securityStamp,
        'concurrencyStamp': concurrencyStamp,
        'phoneNumber': phoneNumber,
        'phoneNumberConfirmed': phoneNumberConfirmed,
        'twoFactorEnabled': twoFactorEnabled,
        'lockoutEnd': lockoutEnd,
        'lockoutEnabled': lockoutEnabled,
        'accessFailedCount': accessFailedCount,
      };
}
