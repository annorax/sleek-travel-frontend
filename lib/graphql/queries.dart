import 'package:slim_travel_frontend/pages/list_page.dart';
import 'package:slim_travel_frontend/user.model.dart';
import 'package:slim_travel_frontend/util.dart';

String listQuery(User? user, ListPage widget) {
  String wherePredicate = widget.filterByUserId && user != null
        ? ", where: {userId: {equals: ${user.id}}}"
        : '';
  return '''
    query List${widget.entityTypeNamePlural.toCapitalized()} {
      ${widget.entityTypeNamePlural}(orderBy: {${widget.sortOption}: ${widget.sortDirection}}$wherePredicate) {
        ${columnsListToGraphQL(widget.columnsToFetch)}
      }
    }
  ''';
}
