class Link {
  int? id;
  String? series;
  String? docType;
  String? reference;
  dynamic color;
  String? link;
  dynamic slidesNotes;
  dynamic isSelectable;
  bool? isVideo;
  bool? isMain;
  dynamic brandsId;
  dynamic brands;
  dynamic categoriesId;
  dynamic categories;
  int? productsId;
  dynamic products;
  dynamic reviewId;
  dynamic productReviews;
  dynamic profileUrl;
  dynamic applicationUser;
  dynamic docTypeId;
  dynamic formFiles;

  Link({
    this.id,
    this.series,
    this.docType,
    this.reference,
    this.color,
    this.link,
    this.slidesNotes,
    this.isSelectable,
    this.isVideo,
    this.isMain,
    this.brandsId,
    this.brands,
    this.categoriesId,
    this.categories,
    this.productsId,
    this.products,
    this.reviewId,
    this.productReviews,
    this.profileUrl,
    this.applicationUser,
    this.docTypeId,
    this.formFiles,
  });

  factory Link.fromJson(Map<String, dynamic> json) => Link(
        id: json['id'] as int?,
        series: json['series'] as String?,
        docType: json['docType'] as String?,
        reference: json['reference'] as String?,
        color: json['color'] as dynamic,
        link: json['link'] as String?,
        slidesNotes: json['slidesNotes'] as dynamic,
        isSelectable: json['isSelectable'] as dynamic,
        isVideo: json['isVideo'] as bool?,
        isMain: json['isMain'] as bool?,
        brandsId: json['brandsId'] as dynamic,
        brands: json['brands'] as dynamic,
        categoriesId: json['categoriesId'] as dynamic,
        categories: json['categories'] as dynamic,
        productsId: json['productsId'] as int?,
        products: json['products'] as dynamic,
        reviewId: json['reviewId'] as dynamic,
        productReviews: json['productReviews'] as dynamic,
        profileUrl: json['profileURL'] as dynamic,
        applicationUser: json['applicationUser'] as dynamic,
        docTypeId: json['docTypeId'] as dynamic,
        formFiles: json['formFiles'] as dynamic,
      );

  Map<String, dynamic> toJson() => {
        'id': id,
        'series': series,
        'docType': docType,
        'reference': reference,
        'color': color,
        'link': link,
        'slidesNotes': slidesNotes,
        'isSelectable': isSelectable,
        'isVideo': isVideo,
        'isMain': isMain,
        'brandsId': brandsId,
        'brands': brands,
        'categoriesId': categoriesId,
        'categories': categories,
        'productsId': productsId,
        'products': products,
        'reviewId': reviewId,
        'productReviews': productReviews,
        'profileURL': profileUrl,
        'applicationUser': applicationUser,
        'docTypeId': docTypeId,
        'formFiles': formFiles,
      };
}
