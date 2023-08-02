//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DexApi {
  DexApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Batches (current)
  ///
  /// Gets batches.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexBatchesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/batches/current';

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

  /// Batches (current)
  ///
  /// Gets batches.
  Future<List<DexBatchDTO>?> dexBatchesCurrent() async {
    final response = await dexBatchesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexBatchDTO>') as List)
        .cast<DexBatchDTO>()
        .toList();

    }
    return null;
  }

  /// Deposits (current)
  ///
  /// Gets deposits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexDepositsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/deposits/current';

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

  /// Deposits (current)
  ///
  /// Gets deposits.
  Future<List<DexDepositDTO>?> dexDepositsCurrent() async {
    final response = await dexDepositsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexDepositDTO>') as List)
        .cast<DexDepositDTO>()
        .toList();

    }
    return null;
  }

  /// Orders (current)
  ///
  /// Gets orders.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexOrdersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/orders/current';

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
  Future<List<DexOrderDTO>?> dexOrdersCurrent() async {
    final response = await dexOrdersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexOrderDTO>') as List)
        .cast<DexOrderDTO>()
        .toList();

    }
    return null;
  }

  /// Prices (current)
  ///
  /// Gets prices.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexPricesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/prices/current';

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

  /// Prices (current)
  ///
  /// Gets prices.
  Future<List<DexPriceDTO>?> dexPricesCurrent() async {
    final response = await dexPricesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexPriceDTO>') as List)
        .cast<DexPriceDTO>()
        .toList();

    }
    return null;
  }

  /// Solutions (current)
  ///
  /// Gets solutions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexSolutionsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/solutions/current';

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

  /// Solutions (current)
  ///
  /// Gets solutions.
  Future<List<DexSolutionDTO>?> dexSolutionsCurrent() async {
    final response = await dexSolutionsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexSolutionDTO>') as List)
        .cast<DexSolutionDTO>()
        .toList();

    }
    return null;
  }

  /// Stats (current)
  ///
  /// Gets stats.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexStatsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/stats/current';

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

  /// Stats (current)
  ///
  /// Gets stats.
  Future<List<DexStatsDTO>?> dexStatsCurrent() async {
    final response = await dexStatsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexStatsDTO>') as List)
        .cast<DexStatsDTO>()
        .toList();

    }
    return null;
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/tokens/current';

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
  Future<List<DexTokenDTO>?> dexTokensCurrent() async {
    final response = await dexTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexTokenDTO>') as List)
        .cast<DexTokenDTO>()
        .toList();

    }
    return null;
  }

  /// Trades (current)
  ///
  /// Gets trades.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexTradesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/trades/current';

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
  Future<List<DexTradeDTO>?> dexTradesCurrent() async {
    final response = await dexTradesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexTradeDTO>') as List)
        .cast<DexTradeDTO>()
        .toList();

    }
    return null;
  }

  /// Users (current)
  ///
  /// Gets users.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexUsersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/users/current';

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
  Future<List<DexUserDTO>?> dexUsersCurrent() async {
    final response = await dexUsersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexUserDTO>') as List)
        .cast<DexUserDTO>()
        .toList();

    }
    return null;
  }

  /// WithdrawRequests (current)
  ///
  /// Gets withdrawRequests.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexWithdrawRequestsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/withdrawRequests/current';

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

  /// WithdrawRequests (current)
  ///
  /// Gets withdrawRequests.
  Future<List<DexWithdrawRequestDTO>?> dexWithdrawRequestsCurrent() async {
    final response = await dexWithdrawRequestsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexWithdrawRequestDTO>') as List)
        .cast<DexWithdrawRequestDTO>()
        .toList();

    }
    return null;
  }

  /// Withdraws (current)
  ///
  /// Gets withdraws.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> dexWithdrawsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/dex/withdraws/current';

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

  /// Withdraws (current)
  ///
  /// Gets withdraws.
  Future<List<DexWithdrawDTO>?> dexWithdrawsCurrent() async {
    final response = await dexWithdrawsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DexWithdrawDTO>') as List)
        .cast<DexWithdrawDTO>()
        .toList();

    }
    return null;
  }
}
