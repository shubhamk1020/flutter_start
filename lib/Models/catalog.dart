class CatalogModel {
 static  final items = [
    Item(
      id: 1,
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th generation",
      price: 80000,
      color: "#33505a",
      image:
          "https://cdn.vox-cdn.com/thumbor/bP8GyyBbesNerIoAuoVg5jEhuu0=/0x0:2032x1355/920x613/filters:focal(854x516:1178x840):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/70617253/akrales_210917_4760_0175.0.jpg",
    )
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}
