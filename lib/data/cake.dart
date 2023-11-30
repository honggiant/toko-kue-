class Cake {
  final int id;
  final String name;
  final String price;
  final String imageUrl;
  final bool isFavorite;
  final String subMenu;

  Cake({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    required this.isFavorite,
    required this.subMenu,
  });
}

final List<Cake> listCakes = [
  Cake(
    id: 1,
    name: 'Banana Cake',
    price: '90.000',
    imageUrl: 'assets/box1.jpeg',
    isFavorite: true,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 2,
    name: 'Croissant',
    price: '54.000',
    imageUrl: 'assets/box2.jpeg',
    isFavorite: false,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 5,
    name: 'Choco Muffin',
    price: '69.000',
    imageUrl: 'assets/box5.jpeg',
    isFavorite: false,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 6,
    name: 'Cheese Cake',
    price: '80.000',
    imageUrl: 'assets/box6.jpeg',
    isFavorite: false,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 3,
    name: 'Coffee Cake Pudding',
    price: '99.000',
    imageUrl: 'assets/box3.jpeg',
    isFavorite: false,
    subMenu: 'cake_box',
  ),
  Cake(
    id: 4,
    name: 'Puding Cake Tiramisu',
    price: '99.000',
    imageUrl: 'assets/box4.jpeg',
    isFavorite: true,
    subMenu: 'cake_box',
  ),
];
