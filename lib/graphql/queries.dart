import 'package:slick_travel_frontend/pages/list_page.dart';
import 'package:slick_travel_frontend/model/user.model.dart';
import 'package:slick_travel_frontend/util.dart';

String listQuery(User? user, ListPage widget) {
  String wherePredicate = widget.filterByUserId && user != null
        ? ", where: {userId: {equals: ${user.id}}}"
        : '';
  return '''
    query List${widget.entityType.namePlural.toCapitalized()} {
      ${widget.entityType.namePlural}(orderBy: {${widget.sortOption}: ${widget.sortDirection}}$wherePredicate) {
        ${columnsListToGraphQL(widget.columnsToFetch)}
      }
    }
  ''';
}
