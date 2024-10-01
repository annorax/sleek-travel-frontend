import 'package:slim_travel_frontend/pages/list_page.dart';
import 'package:slim_travel_frontend/util.dart';

String deleteMutation(ListPage widget) {
  return '''
    mutation Delete${widget.entityTypeNameSingular.toCapitalized()}(\$id: Int!) {
      deleteOne${widget.entityTypeNameSingular.toCapitalized()}(where: {id: \$id}) {
        ${columnsListToGraphQL(widget.columnsToFetch)}
      }
    }
  ''';
}
