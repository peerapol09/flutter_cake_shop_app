class CakeShop {
  //ตัวแปลที่แมทกับรายละเอียดข้อมูล
  String? name;
  String? address;
  String? phone;
  String? image1;
  String? image2;
  String? image3;
  String? description;
  String? openCloseTime;
  String? website;
  String? facebook;
  String? latitude;
  String? longitude;

  //Constructor เอาไว้สร้าง object เพื่อเก็บข้อมูล/แท็กข้อมูล
  CakeShop({
    this.name,
    this.address,
    this.phone,
    this.image1,
    this.image2,
    this.image3,
    this.description,
    this.openCloseTime,
    this.website,
    this.facebook,
    this.latitude,
    this.longitude,
  });
}
