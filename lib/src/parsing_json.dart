import 'dart:convert';

void main(){
  var rawJson = '{"url": "http://example.jpg", "id": 1}';

  var parsedJson = json.decode(rawJson);
  print(parsedJson['url']);
}
