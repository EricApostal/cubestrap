// `// just an idea for structure, could make sense for logic
// import 'package:cubeapi/cubeapi.dart';

// Future<VersionDetails> parseVersionDetails(
//   VersionDetails rawDetails, {
//   required VersionManfiestEntry entry,
//   required CubeClient client,
// }) async {
//   final stringData = rawDetails.toJson();

//   final mcClient = client.minecraftClient!;

//   final parsedData = stringData
//       .replaceAll(r"${auth_player_name}", mcClient.profile.name)
//       .replaceAll(r"${version_name}", entry.id)
//       .replaceAll(r"${game_directory}", gameDirectory)
//       .replaceAll(r"${assets_root}", assetsRoot)
//       .replaceAll(r"${assets_index_name}", assetsIndexName)
//       .replaceAll(r"${auth_uuid}", authUuid)
//       .replaceAll(r"${auth_access_token}", authAccessToken)
//       .replaceAll(r"${clientid}", clientId)
//       .replaceAll(r"${auth_xuid}", authXuid)
//       .replaceAll(r"${version_type}", versionType)
//       .replaceAll(r"${resolution_width}", resolutionWidth.toString())
//       .replaceAll(r"${resolution_height}", resolutionHeight.toString())
//       .replaceAll(r"${quickPlayPath}", "")
//       .replaceAll(r"${quickPlaySingleplayer}", "")
//       .replaceAll(r"${quickPlayMultiplayer}", "")
//       .replaceAll(r"${quickPlayRealms}", "")
//       .replaceAll(r"${natives_directory}", nativesDirectory)
//       .replaceAll(r"${launcher_name}", "cubestrap")
//       .replaceAll(r"${launcher_version}", "0.0.1")
//       .replaceAll(r"${classpath}", classPath)
//       .replaceAll(r"${path}", logConfigPath);

//   return VersionDetailsMapper.fromJson(parsedData);
// }
