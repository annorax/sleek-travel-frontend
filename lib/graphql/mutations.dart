import 'package:slim_travel_frontend/pages/list_page.dart';
import 'package:slim_travel_frontend/util.dart';

String deleteMutation(dynamic id, ListPage widget) {
  print(id.runtimeType);
  return '''
    mutation Delete${widget.entityTypeNameSingular.toCapitalized()} {
      deleteOne${widget.entityTypeNameSingular.toCapitalized()}(where: {id: {equals: parseInt($id, 10)}}) {
        ${columnsListToGraphQL(widget.columnsToFetch)}
      }
    }
  ''';
}
