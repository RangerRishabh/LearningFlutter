class CatalogModel {
  static  List<Item> items = [
    Item(
        id: 1,
        name: "iPhone 12 Pro",
        desc: "Apple iPhone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRISJ6msIu4AU9_M9ZnJVQVFmfuhfyJjEtbUm3ZK11_8IV9TV25-1uM5wHjiFNwKy99w0mR5Hk&usqp=CAc")
  ];
}

class Item {
  final int id;
  final String name;
  final num price;
  final String desc;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.price,
      required this.desc,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<String, dynamic> map) {
   return Item(
        id: map["id"],
        name: map["name"],
        price: map["price"],
        desc: map["desc"],
        color: map["color"],
        image: map["image"]);
  }

  toMap() => {
        "id": id,
        "name": name,
        "price": price,
        "desc": desc,
        "color": color,
        "image": image,
      };
}
