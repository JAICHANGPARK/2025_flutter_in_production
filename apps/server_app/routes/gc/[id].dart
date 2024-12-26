import 'package:dart_frog/dart_frog.dart';

Future<Response> onRequest(RequestContext context, String id) async {
  // Access the incoming request.
  // final dataSource = context.read();
  // final todo = await dataSource.read(id);
  print(id);
  final request = context.request;

  // Access the HTTP method.
  final method = request.method.value;

  return Response(body: 'This is a $method request. ${id}');
}
