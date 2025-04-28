// Represents the different navigation paths in the application.
class AppRoutePath {
  final String? pathName; // e.g., '/login', '/items', '/products'
  final bool isUnknown;

  AppRoutePath.home() : pathName = '/', isUnknown = false;
  AppRoutePath.login() : pathName = '/login', isUnknown = false;
  AppRoutePath.items() : pathName = '/items', isUnknown = false;
  AppRoutePath.products() : pathName = '/products', isUnknown = false;
  AppRoutePath.purchaseOrders() : pathName = '/purchase-orders', isUnknown = false;
  AppRoutePath.unknown() : pathName = null, isUnknown = true;

  bool get isHomePage => pathName == '/';
  bool get isLoginPage => pathName == '/login';
  bool get isItemsPage => pathName == '/items';
  bool get isProductsPage => pathName == '/products';
  bool get isPurchaseOrdersPage => pathName == '/purchase-orders';
}
