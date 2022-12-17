class UsersModel {
  final String id;
  final String username;
  final String email;
  Address address;
  final String phone;
  final String website;
  Company company;
  UsersModel(
      {required this.id,
      required this.username,
      required this.email,
      required this.address,
      required this.phone,
      required this.website,
      required this.company});
  factory UsersModel.fromJson(Map<String, dynamic> parsedJson) {
    return UsersModel(
        id: parsedJson['id'],
        username: parsedJson['username'],
        email: parsedJson['email'],
        address: parsedJson['address'],
        phone: parsedJson['phone'],
        website: parsedJson['website'],
        company: parsedJson['company']);
  }
}

class Address {
  final String street;
  final String suite;
  final String city;
  final String zipcode;
  Geo geo;
  Address(
      {required this.street,
      required this.suite,
      required this.city,
      required this.zipcode,
      required this.geo});
  factory Address.fromJson(Map<String, dynamic> parsedAddJson) {
    return Address(
        street: parsedAddJson['street'],
        suite: parsedAddJson['suite'],
        city: parsedAddJson['city'],
        zipcode: parsedAddJson['zipcode'],
        geo: parsedAddJson['geo']);
  }
}

class Geo {
  final String lat;
  final String lng;
  Geo({required this.lat, required this.lng});
  factory Geo.fromJson(Map<String, dynamic> parsedGeoJson) {
    return Geo(lat: parsedGeoJson['lat'], lng: parsedGeoJson['lng']);
  }
}

class Company {
  final String name;
  final String catchPhrase;
  final String bs;
  Company({required this.name, required this.catchPhrase, required this.bs});
  factory Company.fromJson(Map<String, dynamic> parsedComJson) {
    return Company(
        name: parsedComJson['name'],
        catchPhrase: parsedComJson['catchPhrase'],
        bs: parsedComJson['bs']);
  }
}