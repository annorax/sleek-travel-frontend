get-graphql-schema http://localhost:4000/graphql > lib/graphql/schema.graphql
# Use vsc or another tool to convert encoding of lib/graphql/schema.graphql to UTF-8
dart run build_runner build --delete-conflicting-outputs