import 'package:cubeapi/cubeapi.dart';
import 'package:dart_mappable/dart_mappable.dart';

part 'instance.mapper.dart';

@MappableClass()
class MinecraftInstance with MinecraftInstanceMappable {
  final String id;
  final String name;
  final VersionDetails rawVersionDetails;
  const MinecraftInstance({
    required this.name,
    required this.id,
    required this.rawVersionDetails,
  });
}
