//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:openapi/src/serializers.dart';
import 'package:openapi/src/auth/api_key_auth.dart';
import 'package:openapi/src/auth/basic_auth.dart';
import 'package:openapi/src/auth/bearer_auth.dart';
import 'package:openapi/src/auth/oauth.dart';
import 'package:openapi/src/api/cryptopunks_api.dart';
import 'package:openapi/src/api/curvefinanceethereum_api.dart';
import 'package:openapi/src/api/metadata_api.dart';
import 'package:openapi/src/api/pancakeswapv3_ethereum_api.dart';
import 'package:openapi/src/api/sushiswapv3_ethereum_api.dart';
import 'package:openapi/src/api/uniswapv2_ethereum_api.dart';
import 'package:openapi/src/api/uniswapv3_ethereum_api.dart';

class Openapi {
  static const String basePath = r'https://onchain.coinapi.io';

  final Dio dio;
  final Serializers serializers;

  Openapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get CRYPTOPUNKSApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CRYPTOPUNKSApi getCRYPTOPUNKSApi() {
    return CRYPTOPUNKSApi(dio, serializers);
  }

  /// Get CURVEFINANCEETHEREUMApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CURVEFINANCEETHEREUMApi getCURVEFINANCEETHEREUMApi() {
    return CURVEFINANCEETHEREUMApi(dio, serializers);
  }

  /// Get MetadataApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MetadataApi getMetadataApi() {
    return MetadataApi(dio, serializers);
  }

  /// Get PANCAKESWAPV3ETHEREUMApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PANCAKESWAPV3ETHEREUMApi getPANCAKESWAPV3ETHEREUMApi() {
    return PANCAKESWAPV3ETHEREUMApi(dio, serializers);
  }

  /// Get SUSHISWAPV3ETHEREUMApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SUSHISWAPV3ETHEREUMApi getSUSHISWAPV3ETHEREUMApi() {
    return SUSHISWAPV3ETHEREUMApi(dio, serializers);
  }

  /// Get UNISWAPV2ETHEREUMApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UNISWAPV2ETHEREUMApi getUNISWAPV2ETHEREUMApi() {
    return UNISWAPV2ETHEREUMApi(dio, serializers);
  }

  /// Get UNISWAPV3ETHEREUMApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UNISWAPV3ETHEREUMApi getUNISWAPV3ETHEREUMApi() {
    return UNISWAPV3ETHEREUMApi(dio, serializers);
  }
}
