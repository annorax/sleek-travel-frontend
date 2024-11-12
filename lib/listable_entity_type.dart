enum ListableEntityType {
  item(
    nameSingular: "item",
    namePlural: "items",
    displayNameSingular: "item",
    displayNamePlural: "items",
  ),
  product(
    nameSingular: "product",
    namePlural: "products",
    displayNameSingular: "product",
    displayNamePlural: "products"
  ),
  purchaseOrder(
    nameSingular: "purchaseOrder",
    namePlural: "purchaseOrders",
    displayNameSingular: "order",
    displayNamePlural: "orders"
  );

  const ListableEntityType({
    required this.nameSingular,
    required this.namePlural,
    required this.displayNameSingular,
    required this.displayNamePlural
  });

  final String nameSingular;
  final String namePlural;
  final String displayNameSingular;
  final String displayNamePlural;
}
