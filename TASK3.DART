class Country {
  final int region;
  final String center;
  Country(this.region, this.center);

  void main() {
 
  }
}
  

class Kyrgyzstan extends Country {
  final bool isinASIA;
 Kyrgyzstan (super.region, super.center, this.isinASIA);
}

void main() {
  var country = Kyrgyzstan(7, 'Bishkek', true);
  print(country.region);
  print(country.center);
}

