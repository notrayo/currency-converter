// model class

class Country {
  String name;
  String assetLink;
  String currency;
  String abbreviatedCurrency;

  Country(
      {required this.name,
      required this.assetLink,
      required this.currency,
      required this.abbreviatedCurrency});
}

// data

final List<Country> currency_data = [
  Country(
      name: 'USA',
      assetLink: 'assets/images/usa.jpeg',
      currency: 'US Dollar',
      abbreviatedCurrency: 'USD'),
  Country(
      name: 'Europe',
      assetLink: 'assets/images/euro.png',
      currency: 'Euro',
      abbreviatedCurrency: 'EUR'),
  Country(
      name: 'UK',
      assetLink: 'assets/images/british-flag.png',
      currency: 'British Pound',
      abbreviatedCurrency: 'GBP'),
  Country(
      name: 'Japan',
      assetLink: 'assets/images/yen.png',
      currency: 'Japanese Yen',
      abbreviatedCurrency: 'YEN'),
  Country(
      name: 'Canada',
      assetLink: 'assets/images/canada.png',
      currency: 'Canadian Dollar',
      abbreviatedCurrency: 'CND'),
  Country(
      name: 'Kenya',
      assetLink: 'assets/images/kenya.png',
      currency: 'Kenyan Shilling',
      abbreviatedCurrency: 'KSH'),
  Country(
      name: 'India',
      assetLink: 'assets/images/india.png',
      currency: 'Indian Rupees',
      abbreviatedCurrency: 'RUP'),
  Country(
      name: 'Nigeria',
      assetLink: 'assets/images/naija.png',
      currency: 'Nigerian Naira',
      abbreviatedCurrency: 'NGN'),
  Country(
      name: 'South Africa',
      assetLink: 'assets/images/south africa.jpeg',
      currency: 'South African Rand',
      abbreviatedCurrency: 'ZAR')
];
