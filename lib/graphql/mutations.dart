import 'package:slim_travel_frontend/pages/list_page.dart';
import 'package:slim_travel_frontend/util.dart';

String deleteMutation(dynamic id, ListPage widget) {
  return '''
    mutation Delete${widget.entityTypeNameSingular.toCapitalized()} {
      deleteOne${widget.entityTypeNameSingular}(where: {id: {equals: $id}}) {
        ${columnsListToGraphQL(widget.columnsToFetch)}
      }
    }
  ''';
}
