//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CURVEFINANCEETHEREUMApi {
  CURVEFINANCEETHEREUMApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accounts (current)
  ///
  /// Gets accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/accounts/current';

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

  /// Accounts (current)
  ///
  /// Gets accounts.
  Future<List<CURVEFINANCEETHEREUMAccountDTO>?> cURVEFINANCEETHEREUMAccountsCurrent() async {
    final response = await cURVEFINANCEETHEREUMAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMAccountDTO>') as List)
        .cast<CURVEFINANCEETHEREUMAccountDTO>()
        .toList();

    }
    return null;
  }

  /// ActiveAccounts (current)
  ///
  /// Gets activeAccounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMActiveAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/activeAccounts/current';

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

  /// ActiveAccounts (current)
  ///
  /// Gets activeAccounts.
  Future<List<CURVEFINANCEETHEREUMActiveAccountDTO>?> cURVEFINANCEETHEREUMActiveAccountsCurrent() async {
    final response = await cURVEFINANCEETHEREUMActiveAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMActiveAccountDTO>') as List)
        .cast<CURVEFINANCEETHEREUMActiveAccountDTO>()
        .toList();

    }
    return null;
  }

  /// Deposits (current)
  ///
  /// Gets deposits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMDepositsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/deposits/current';

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
  Future<List<CURVEFINANCEETHEREUMDepositDTO>?> cURVEFINANCEETHEREUMDepositsCurrent() async {
    final response = await cURVEFINANCEETHEREUMDepositsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMDepositDTO>') as List)
        .cast<CURVEFINANCEETHEREUMDepositDTO>()
        .toList();

    }
    return null;
  }

  /// DexAmmProtocols (current)
  ///
  /// Gets dexAmmProtocols.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMDexAmmProtocolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/dexAmmProtocols/current';

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

  /// DexAmmProtocols (current)
  ///
  /// Gets dexAmmProtocols.
  Future<List<CURVEFINANCEETHEREUMDexAmmProtocolDTO>?> cURVEFINANCEETHEREUMDexAmmProtocolsCurrent() async {
    final response = await cURVEFINANCEETHEREUMDexAmmProtocolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMDexAmmProtocolDTO>') as List)
        .cast<CURVEFINANCEETHEREUMDexAmmProtocolDTO>()
        .toList();

    }
    return null;
  }

  /// FinancialsDailySnapshots (current)
  ///
  /// Gets financialsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/financialsDailySnapshots/current';

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

  /// FinancialsDailySnapshots (current)
  ///
  /// Gets financialsDailySnapshots.
  Future<List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>?> cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrent() async {
    final response = await cURVEFINANCEETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>') as List)
        .cast<CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityGauges (current)
  ///
  /// Gets liquidityGauges.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMLiquidityGaugesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/liquidityGauges/current';

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

  /// LiquidityGauges (current)
  ///
  /// Gets liquidityGauges.
  Future<List<CURVEFINANCEETHEREUMLiquidityGaugeDTO>?> cURVEFINANCEETHEREUMLiquidityGaugesCurrent() async {
    final response = await cURVEFINANCEETHEREUMLiquidityGaugesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMLiquidityGaugeDTO>') as List)
        .cast<CURVEFINANCEETHEREUMLiquidityGaugeDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolDailySnapshots (current)
  ///
  /// Gets liquidityPoolDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/liquidityPoolDailySnapshots/current';

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

  /// LiquidityPoolDailySnapshots (current)
  ///
  /// Gets liquidityPoolDailySnapshots.
  Future<List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>?> cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrent() async {
    final response = await cURVEFINANCEETHEREUMLiquidityPoolDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>') as List)
        .cast<CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolFees (current)
  ///
  /// Gets liquidityPoolFees.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMLiquidityPoolFeesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/liquidityPoolFees/current';

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

  /// LiquidityPoolFees (current)
  ///
  /// Gets liquidityPoolFees.
  Future<List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>?> cURVEFINANCEETHEREUMLiquidityPoolFeesCurrent() async {
    final response = await cURVEFINANCEETHEREUMLiquidityPoolFeesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>') as List)
        .cast<CURVEFINANCEETHEREUMLiquidityPoolFeeDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolHourlySnapshots (current)
  ///
  /// Gets liquidityPoolHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/liquidityPoolHourlySnapshots/current';

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

  /// LiquidityPoolHourlySnapshots (current)
  ///
  /// Gets liquidityPoolHourlySnapshots.
  Future<List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>?> cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrent() async {
    final response = await cURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>') as List)
        .cast<CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPools (current)
  ///
  /// Gets liquidityPools.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Smart contract address of the pool
  Future<Response> cURVEFINANCEETHEREUMLiquidityPoolsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/liquidityPools/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }

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
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Smart contract address of the pool
  Future<List<CURVEFINANCEETHEREUMLiquidityPoolDTO>?> cURVEFINANCEETHEREUMLiquidityPoolsCurrent({ String? id, }) async {
    final response = await cURVEFINANCEETHEREUMLiquidityPoolsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMLiquidityPoolDTO>') as List)
        .cast<CURVEFINANCEETHEREUMLiquidityPoolDTO>()
        .toList();

    }
    return null;
  }

  /// LpTokens (current)
  ///
  /// Gets lpTokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMLpTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/lpTokens/current';

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

  /// LpTokens (current)
  ///
  /// Gets lpTokens.
  Future<List<CURVEFINANCEETHEREUMLpTokenDTO>?> cURVEFINANCEETHEREUMLpTokensCurrent() async {
    final response = await cURVEFINANCEETHEREUMLpTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMLpTokenDTO>') as List)
        .cast<CURVEFINANCEETHEREUMLpTokenDTO>()
        .toList();

    }
    return null;
  }

  /// RewardTokens (current)
  ///
  /// Gets rewardTokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMRewardTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/rewardTokens/current';

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

  /// RewardTokens (current)
  ///
  /// Gets rewardTokens.
  Future<List<CURVEFINANCEETHEREUMRewardTokenDTO>?> cURVEFINANCEETHEREUMRewardTokensCurrent() async {
    final response = await cURVEFINANCEETHEREUMRewardTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMRewardTokenDTO>') as List)
        .cast<CURVEFINANCEETHEREUMRewardTokenDTO>()
        .toList();

    }
    return null;
  }

  /// Swaps (current)
  ///
  /// Gets swaps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMSwapsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/swaps/current';

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
  Future<List<CURVEFINANCEETHEREUMSwapDTO>?> cURVEFINANCEETHEREUMSwapsCurrent() async {
    final response = await cURVEFINANCEETHEREUMSwapsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMSwapDTO>') as List)
        .cast<CURVEFINANCEETHEREUMSwapDTO>()
        .toList();

    }
    return null;
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Smart contract address of the token
  Future<Response> cURVEFINANCEETHEREUMTokensCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/tokens/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }

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
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Smart contract address of the token
  Future<List<CURVEFINANCEETHEREUMTokenDTO>?> cURVEFINANCEETHEREUMTokensCurrent({ String? id, }) async {
    final response = await cURVEFINANCEETHEREUMTokensCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMTokenDTO>') as List)
        .cast<CURVEFINANCEETHEREUMTokenDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsDailySnapshots (current)
  ///
  /// Gets usageMetricsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/usageMetricsDailySnapshots/current';

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

  /// UsageMetricsDailySnapshots (current)
  ///
  /// Gets usageMetricsDailySnapshots.
  Future<List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>?> cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrent() async {
    final response = await cURVEFINANCEETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>') as List)
        .cast<CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsHourlySnapshots (current)
  ///
  /// Gets usageMetricsHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/usageMetricsHourlySnapshots/current';

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

  /// UsageMetricsHourlySnapshots (current)
  ///
  /// Gets usageMetricsHourlySnapshots.
  Future<List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>?> cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrent() async {
    final response = await cURVEFINANCEETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>') as List)
        .cast<CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Withdraws (current)
  ///
  /// Gets withdraws.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cURVEFINANCEETHEREUMWithdrawsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/curve-finance-ethereum/withdraws/current';

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
  Future<List<CURVEFINANCEETHEREUMWithdrawDTO>?> cURVEFINANCEETHEREUMWithdrawsCurrent() async {
    final response = await cURVEFINANCEETHEREUMWithdrawsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CURVEFINANCEETHEREUMWithdrawDTO>') as List)
        .cast<CURVEFINANCEETHEREUMWithdrawDTO>()
        .toList();

    }
    return null;
  }
}
