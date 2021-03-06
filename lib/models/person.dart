class Person {
  final int id;
  final String title;
  final String firstName;
  final String surname;
  final String aboutMe;
  final String dob;
  final String nationality;
  final String country;
  final String city;
  final String creationDateTime;
  final String phone;
  final String email;
  final String address;
  final String linkedin;
  final String facebook;
  final String github;

  Person({
    this.id,
    this.title,
    this.firstName,
    this.surname,
    this.aboutMe,
    this.dob,
    this.nationality,
    this.country,
    this.city,
    this.creationDateTime,
    this.phone,
    this.email,
    this.address,
    this.linkedin,
    this.facebook,
    this.github,
    jobTitle,
    gender,
  });

  Map<String, dynamic> toMap() {
    return {
      "id": id,
      "title": title,
      "firstName": firstName,
      "surname": surname,
      "aboutMe": aboutMe,
      "dob": dob,
      "nationality": nationality,
      "country": country,
      "city": city,
      "creationDateTime": creationDateTime,
      "phone": phone,
      "email": email,
      "address": address,
      "linkedin": linkedin,
      "facebook": facebook,
      "github": github,
    };
  }
}
