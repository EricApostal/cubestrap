// okay what if we do a custom mapper
// so this converts into the --flag form
// wait that or just do a .toLaunchArgs lmfao

class LaunchConfig {
  final String playerName;
  final String versionName;
  final String gameDirectory;
  final String assetsRoot;
  final String assetsIndexName;
  final String authUuid;
  final String authAccessToken;
  final String clientId;
  final String authXuid;
  final String versionType;
  final int? resolutionWidth;
  final int? resolutionHeight;
  final String? quickPlayPath;
  final bool? quickPlaySingleplayer;
  final bool? quickPlayMultiplayer;
  final bool? quickPlayRealms;

  const LaunchConfig({
    required this.playerName,
    required this.versionName,
    required this.gameDirectory,
    required this.assetsRoot,
    required this.assetsIndexName,
    required this.authUuid,
    required this.authAccessToken,
    required this.clientId,
    required this.authXuid,
    required this.versionType,
    this.resolutionWidth,
    this.resolutionHeight,
    this.quickPlayPath,
    this.quickPlaySingleplayer,
    this.quickPlayMultiplayer,
    this.quickPlayRealms,
  });

  String build() {
    return "--username=$playerName ";
  }
}
