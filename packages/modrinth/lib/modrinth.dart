import 'package:dart_mappable/dart_mappable.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'modrinth.mapper.dart';

// @RestApi(baseUrl: 'https://api.example.com', parser: Parser.)
// abstract class ApiService {
//   factory ApiService(Dio dio) = _ApiService;

//   @GET('/tasks')
//   Future<List<Task>> getTasks();
// }

@MappableClass()
class Task with TaskMappable {
  const Task({this.id, this.name, this.avatar, this.createdAt});

  final String? id;
  final String? name;
  final String? avatar;
  final String? createdAt;
}


// void ree() {
//   Parser.values
// }