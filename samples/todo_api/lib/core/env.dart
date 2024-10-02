import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied()
class Env {
  @EnviedField(varName: 'PORT')
  static const int port = _Env.port;

  @EnviedField()
  static const String databaseUrl = _Env.databaseUrl;

  @EnviedField()
  static const String jwtSecret = _Env.jwtSecret;
}
