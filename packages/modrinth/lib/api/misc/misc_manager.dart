// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../models/forge_updates.dart';
import '../models/neoforge.dart';
import '../models/statistics.dart';

part 'misc_manager.g.dart';

@RestApi()
abstract class MiscManager {
  factory MiscManager(Dio dio, {String? baseUrl}) = _MiscManager;

  /// Forge Updates JSON file.
  ///
  /// If you're a Forge mod developer, your Modrinth mods have an automatically generated `updates.json` using the.
  /// [Forge Update Checker](https://docs.minecraftforge.net/en/latest/misc/updatechecker/).
  ///
  /// The only setup is to insert the URL into the `[[mods]]` section of your `mods.toml` file as such:.
  ///
  /// ```toml.
  /// [[mods]].
  /// # the other stuff here - ID, version, display name, etc.
  /// updateJSONURL = "https://api.modrinth.com/updates/{slug|ID}/forge_updates.json".
  /// ```.
  ///
  /// Replace `{slug|id}` with the slug or ID of your project.
  ///
  /// Modrinth will handle the rest! When you update your mod, Forge will notify your users that their copy of your mod is out of date.
  ///
  /// Make sure that the version format you use for your Modrinth releases is the same as the version format you use in your `mods.toml`.
  /// If you use a format such as `1.2.3-forge` or `1.2.3+1.19` with your Modrinth releases but your `mods.toml` only has `1.2.3`,.
  /// the update checker may not function properly.
  ///
  /// If you're using NeoForge, NeoForge versions will, by default, not appear in the default URL.
  /// You will need to add `?neoforge=only` to show your NeoForge-only versions, or `?neoforge=include` for both.
  ///
  /// ```toml.
  /// [[mods]].
  /// # the other stuff here - ID, version, display name, etc.
  /// updateJSONURL = "https://api.modrinth.com/updates/{slug|ID}/forge_updates.json?neoforge=only".
  /// ```.
  ///
  /// [idSlug] - The ID or slug of the project.
  ///
  /// [neoforge] - Whether to include NeoForge versions. Can be `only` (NeoForge-only versions), `include` (both Forge and NeoForge versions), or omitted (Forge-only versions).
  @GET('/updates/{id|slug}/forge_updates.json')
  Future<ForgeUpdates> forgeUpdates({
    @Path('id|slug') required String object19,
    @Query('neoforge') Neoforge? neoforge,
    @Extras() Map<String, dynamic>? extras,
  });

  /// Various statistics about this Modrinth instance
  @GET('/statistics')
  Future<Statistics> statistics({
    @Extras() Map<String, dynamic>? extras,
  });
}
