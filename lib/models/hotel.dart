class Hotel {
  String imageUrl;
  String title;
  String description;
  int price;
  double rating;

  Hotel({this.description, this.imageUrl, this.price, this.rating, this.title});
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/hotel01.jpg',
    title: 'sultans dine',
    description: 'kingdom Tower, Brazile',
    price: 180,
    rating: 4.5,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel02.jpg',
    title: 'sultans dine',
    description: 'kingdom Tower, Brazile',
    price: 180,
    rating: 4.5,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel03.jpg',
    title: 'sultans dine',
    description: 'kingdom Tower, Brazile',
    price: 180,
    rating: 4.5,
  ),
  Hotel(
    imageUrl: 'assets/images/hotel04.jpg',
    title: 'sultans dine',
    description: 'kingdom Tower, Brazile',
    price: 180,
    rating: 4.5,
  )
];
