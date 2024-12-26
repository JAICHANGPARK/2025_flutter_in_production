import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
 // Access the incoming request.
  final request = context.request;

  // Access the HTTP method.
  final method = request.method.value;


  return Response.stream(
    headers: {
      'content-type': 'text/event-stream',
    },
    body: Stream.fromIterable([
      'This is a $method request.'.codeUnits,
    ]),
  );
}
