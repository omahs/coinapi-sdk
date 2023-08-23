//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SUSHISWAPV3ETHEREUMApi {
  SUSHISWAPV3ETHEREUMApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accounts (current)
  ///
  /// Gets accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/accounts/current';

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
  Future<List<SUSHISWAPV3ETHEREUMAccountDTO>?> sUSHISWAPV3ETHEREUMAccountsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMAccountDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMAccountDTO>()
        .toList();

    }
    return null;
  }

  /// ActiveAccounts (current)
  ///
  /// Gets activeAccounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMActiveAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/activeAccounts/current';

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
  Future<List<SUSHISWAPV3ETHEREUMActiveAccountDTO>?> sUSHISWAPV3ETHEREUMActiveAccountsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMActiveAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMActiveAccountDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMActiveAccountDTO>()
        .toList();

    }
    return null;
  }

  /// Deposits (current)
  ///
  /// Gets deposits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMDepositsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/deposits/current';

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
  Future<List<SUSHISWAPV3ETHEREUMDepositDTO>?> sUSHISWAPV3ETHEREUMDepositsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMDepositsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMDepositDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMDepositDTO>()
        .toList();

    }
    return null;
  }

  /// DexAmmProtocols (current)
  ///
  /// Gets dexAmmProtocols.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/dexAmmProtocols/current';

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
  Future<List<SUSHISWAPV3ETHEREUMDexAmmProtocolDTO>?> sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMDexAmmProtocolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMDexAmmProtocolDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMDexAmmProtocolDTO>()
        .toList();

    }
    return null;
  }

  /// FinancialsDailySnapshots (current)
  ///
  /// Gets financialsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/financialsDailySnapshots/current';

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
  Future<List<SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO>?> sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolAmounts (current)
  ///
  /// Gets liquidityPoolAmounts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Smart contract address of the pool.
  Future<Response> sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/liquidityPoolAmounts/current';

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

  /// LiquidityPoolAmounts (current)
  ///
  /// Gets liquidityPoolAmounts.
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Smart contract address of the pool.
  Future<List<SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO>?> sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrent({ String? id, }) async {
    final response = await sUSHISWAPV3ETHEREUMLiquidityPoolAmountsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolDailySnapshots (current)
  ///
  /// Gets liquidityPoolDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/liquidityPoolDailySnapshots/current';

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
  Future<List<SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>?> sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolFees (current)
  ///
  /// Gets liquidityPoolFees.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/liquidityPoolFees/current';

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
  Future<List<SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO>?> sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMLiquidityPoolFeesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolHourlySnapshots (current)
  ///
  /// Gets liquidityPoolHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   The pool this snapshot belongs to
  Future<Response> sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/liquidityPoolHourlySnapshots/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pool != null) {
      queryParams.addAll(_queryParams('', 'pool', pool));
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

  /// LiquidityPoolHourlySnapshots (current)
  ///
  /// Gets liquidityPoolHourlySnapshots.
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   The pool this snapshot belongs to
  Future<List<SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>?> sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent({ String? pool, }) async {
    final response = await sUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>()
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
  ///   Smart contract address of the pool.
  Future<Response> sUSHISWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/liquidityPools/current';

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
  ///   Smart contract address of the pool.
  Future<List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>?> sUSHISWAPV3ETHEREUMLiquidityPoolsCurrent({ String? id, }) async {
    final response = await sUSHISWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMLiquidityPoolDTO>()
        .toList();

    }
    return null;
  }

  /// PositionSnapshots (current)
  ///
  /// Gets positionSnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMPositionSnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/positionSnapshots/current';

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

  /// PositionSnapshots (current)
  ///
  /// Gets positionSnapshots.
  Future<List<SUSHISWAPV3ETHEREUMPositionSnapshotDTO>?> sUSHISWAPV3ETHEREUMPositionSnapshotsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMPositionSnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMPositionSnapshotDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMPositionSnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Positions (current)
  ///
  /// Gets positions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   The liquidity pool in which this position was opened
  Future<Response> sUSHISWAPV3ETHEREUMPositionsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/positions/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pool != null) {
      queryParams.addAll(_queryParams('', 'pool', pool));
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

  /// Positions (current)
  ///
  /// Gets positions.
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   The liquidity pool in which this position was opened
  Future<List<SUSHISWAPV3ETHEREUMPositionDTO>?> sUSHISWAPV3ETHEREUMPositionsCurrent({ String? pool, }) async {
    final response = await sUSHISWAPV3ETHEREUMPositionsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMPositionDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMPositionDTO>()
        .toList();

    }
    return null;
  }

  /// RewardTokens (current)
  ///
  /// Gets rewardTokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMRewardTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/rewardTokens/current';

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
  Future<List<SUSHISWAPV3ETHEREUMRewardTokenDTO>?> sUSHISWAPV3ETHEREUMRewardTokensCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMRewardTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMRewardTokenDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMRewardTokenDTO>()
        .toList();

    }
    return null;
  }

  /// Swaps (current)
  ///
  /// Gets swaps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMSwapsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/swaps/current';

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
  Future<List<SUSHISWAPV3ETHEREUMSwapDTO>?> sUSHISWAPV3ETHEREUMSwapsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMSwapsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMSwapDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMSwapDTO>()
        .toList();

    }
    return null;
  }

  /// TickDailySnapshots (current)
  ///
  /// Gets tickDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   liquidity pool this tick belongs to
  Future<Response> sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/tickDailySnapshots/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pool != null) {
      queryParams.addAll(_queryParams('', 'pool', pool));
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

  /// TickDailySnapshots (current)
  ///
  /// Gets tickDailySnapshots.
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   liquidity pool this tick belongs to
  Future<List<SUSHISWAPV3ETHEREUMTickDailySnapshotDTO>?> sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrent({ String? pool, }) async {
    final response = await sUSHISWAPV3ETHEREUMTickDailySnapshotsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMTickDailySnapshotDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMTickDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// TickHourlySnapshots (current)
  ///
  /// Gets tickHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   liquidity pool this tick belongs to
  Future<Response> sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/tickHourlySnapshots/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pool != null) {
      queryParams.addAll(_queryParams('', 'pool', pool));
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

  /// TickHourlySnapshots (current)
  ///
  /// Gets tickHourlySnapshots.
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   liquidity pool this tick belongs to
  Future<List<SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO>?> sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrent({ String? pool, }) async {
    final response = await sUSHISWAPV3ETHEREUMTickHourlySnapshotsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Ticks (current)
  ///
  /// Gets ticks.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   Liquidity pool this tick belongs to
  Future<Response> sUSHISWAPV3ETHEREUMTicksCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/ticks/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pool != null) {
      queryParams.addAll(_queryParams('', 'pool', pool));
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

  /// Ticks (current)
  ///
  /// Gets ticks.
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   Liquidity pool this tick belongs to
  Future<List<SUSHISWAPV3ETHEREUMTickDTO>?> sUSHISWAPV3ETHEREUMTicksCurrent({ String? pool, }) async {
    final response = await sUSHISWAPV3ETHEREUMTicksCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMTickDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMTickDTO>()
        .toList();

    }
    return null;
  }

  /// TokenWhiteListSymbols (current)
  ///
  /// Gets tokenWhiteListSymbols.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/tokenWhiteListSymbols/current';

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

  /// TokenWhiteListSymbols (current)
  ///
  /// Gets tokenWhiteListSymbols.
  Future<List<SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO>?> sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMTokenWhiteListSymbolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO>()
        .toList();

    }
    return null;
  }

  /// TokenWhiteLists (current)
  ///
  /// Gets tokenWhiteLists.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMTokenWhiteListsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/tokenWhiteLists/current';

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

  /// TokenWhiteLists (current)
  ///
  /// Gets tokenWhiteLists.
  Future<List<SUSHISWAPV3ETHEREUMTokenWhiteListDTO>?> sUSHISWAPV3ETHEREUMTokenWhiteListsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMTokenWhiteListsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMTokenWhiteListDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMTokenWhiteListDTO>()
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
  ///   Smart contract address of the token.
  Future<Response> sUSHISWAPV3ETHEREUMTokensCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/tokens/current';

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
  ///   Smart contract address of the token.
  Future<List<SUSHISWAPV3ETHEREUMTokenDTO>?> sUSHISWAPV3ETHEREUMTokensCurrent({ String? id, }) async {
    final response = await sUSHISWAPV3ETHEREUMTokensCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMTokenDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMTokenDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsDailySnapshots (current)
  ///
  /// Gets usageMetricsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/usageMetricsDailySnapshots/current';

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
  Future<List<SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>?> sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsHourlySnapshots (current)
  ///
  /// Gets usageMetricsHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/usageMetricsHourlySnapshots/current';

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
  Future<List<SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>?> sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Withdraws (current)
  ///
  /// Gets withdraws.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sUSHISWAPV3ETHEREUMWithdrawsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/sushiswap-v3-ethereum/withdraws/current';

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
  Future<List<SUSHISWAPV3ETHEREUMWithdrawDTO>?> sUSHISWAPV3ETHEREUMWithdrawsCurrent() async {
    final response = await sUSHISWAPV3ETHEREUMWithdrawsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SUSHISWAPV3ETHEREUMWithdrawDTO>') as List)
        .cast<SUSHISWAPV3ETHEREUMWithdrawDTO>()
        .toList();

    }
    return null;
  }
}
