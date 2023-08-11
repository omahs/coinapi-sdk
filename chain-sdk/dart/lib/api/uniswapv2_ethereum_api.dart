//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UNISWAPV2ETHEREUMApi {
  UNISWAPV2ETHEREUMApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// LiquidityPools (current)
  ///
  /// Gets liquidityPools.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/liquidityPools/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// LiquidityPools (current)
  ///
  /// Gets liquidityPools.
  Future<List<UNISWAPV2ETHEREUMLiquidityPoolDTO>?> uNISWAPV2ETHEREUMLiquidityPoolsCurrent() async {
    final response = await uNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMLiquidityPoolDTO>') as List)
        .cast<UNISWAPV2ETHEREUMLiquidityPoolDTO>()
        .toList();

    }
    return null;
  }

  /// Swaps (current)
  ///
  /// Gets swaps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMSwapsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/swaps/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Swaps (current)
  ///
  /// Gets swaps.
  Future<List<UNISWAPV2ETHEREUMSwapDTO>?> uNISWAPV2ETHEREUMSwapsCurrent() async {
    final response = await uNISWAPV2ETHEREUMSwapsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMSwapDTO>') as List)
        .cast<UNISWAPV2ETHEREUMSwapDTO>()
        .toList();

    }
    return null;
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/tokens/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  Future<List<UNISWAPV2ETHEREUMTokenDTO>?> uNISWAPV2ETHEREUMTokensCurrent() async {
    final response = await uNISWAPV2ETHEREUMTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMTokenDTO>') as List)
        .cast<UNISWAPV2ETHEREUMTokenDTO>()
        .toList();

    }
    return null;
  }
}
