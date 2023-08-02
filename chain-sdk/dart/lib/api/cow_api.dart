//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CowApi {
  CowApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Orders (current)
  ///
  /// Gets orders.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cowOrdersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/cow/orders/current';

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

  /// Orders (current)
  ///
  /// Gets orders.
  Future<List<CowOrderDTO>?> cowOrdersCurrent() async {
    final response = await cowOrdersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CowOrderDTO>') as List)
        .cast<CowOrderDTO>()
        .toList();

    }
    return null;
  }

  /// Settlements (current)
  ///
  /// Gets settlements.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cowSettlementsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/cow/settlements/current';

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

  /// Settlements (current)
  ///
  /// Gets settlements.
  Future<List<CowSettlementDTO>?> cowSettlementsCurrent() async {
    final response = await cowSettlementsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CowSettlementDTO>') as List)
        .cast<CowSettlementDTO>()
        .toList();

    }
    return null;
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cowTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/cow/tokens/current';

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
  Future<List<CowTokenDTO>?> cowTokensCurrent() async {
    final response = await cowTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CowTokenDTO>') as List)
        .cast<CowTokenDTO>()
        .toList();

    }
    return null;
  }

  /// Trades (current)
  ///
  /// Gets trades.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cowTradesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/cow/trades/current';

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

  /// Trades (current)
  ///
  /// Gets trades.
  Future<List<CowTradeDTO>?> cowTradesCurrent() async {
    final response = await cowTradesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CowTradeDTO>') as List)
        .cast<CowTradeDTO>()
        .toList();

    }
    return null;
  }

  /// Users (current)
  ///
  /// Gets users.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cowUsersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/cow/users/current';

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

  /// Users (current)
  ///
  /// Gets users.
  Future<List<CowUserDTO>?> cowUsersCurrent() async {
    final response = await cowUsersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CowUserDTO>') as List)
        .cast<CowUserDTO>()
        .toList();

    }
    return null;
  }
}
