import 'package:freezed_annotation/freezed_annotation.dart';

part 'environment.freezed.dart';
part 'environment.g.dart';

@freezed
abstract class Environment with _$Environment {
  const factory Environment({required String baseUrl}) = _Environment;

  factory Environment.fromJson(Map<String, dynamic> json) =>
      _$EnvironmentFromJson(json);
}
