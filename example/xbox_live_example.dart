import 'package:xbox_live/xbox_live.dart';

void main() async {
  final client = XboxClient();
  final leClient = await client.authenticate();
  print(leClient);
  print(leClient.credentials.accessToken);
}
