import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:flutter/material.dart';
import 'package:slim_travel_frontend/main.dart';
import 'package:slim_travel_frontend/user.model.dart';

class GraphQLService {
  static ValueNotifier<GraphQLClient> initializeClient() {
    return ValueNotifier(
      GraphQLClient(
        link: backendLink,
        cache: GraphQLCache(),
      ),
    );
  }

  static void updateClientWithUser(
      ValueNotifier<GraphQLClient> client, User user) {
    final Link link = AuthLink(
      getToken: () async => "Bearer ${user.token}",
    ).concat(backendLink);
    client.value = GraphQLClient(
      link: link,
      cache: GraphQLCache(),
    );
  }
}
