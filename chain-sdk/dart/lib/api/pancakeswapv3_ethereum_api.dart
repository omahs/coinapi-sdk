//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PANCAKESWAPV3ETHEREUMApi {
  PANCAKESWAPV3ETHEREUMApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accounts (current)
  ///
  /// Gets accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/accounts/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMAccountDTO>?> pANCAKESWAPV3ETHEREUMAccountsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMAccountDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMAccountDTO>()
        .toList();

    }
    return null;
  }

  /// ActiveAccounts (current)
  ///
  /// Gets activeAccounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMActiveAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/activeAccounts/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMActiveAccountDTO>?> pANCAKESWAPV3ETHEREUMActiveAccountsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMActiveAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMActiveAccountDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMActiveAccountDTO>()
        .toList();

    }
    return null;
  }

  /// Deposits (current)
  ///
  /// Gets deposits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMDepositsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/deposits/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMDepositDTO>?> pANCAKESWAPV3ETHEREUMDepositsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMDepositsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMDepositDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMDepositDTO>()
        .toList();

    }
    return null;
  }

  /// DexAmmProtocols (current)
  ///
  /// Gets dexAmmProtocols.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/dexAmmProtocols/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO>?> pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMDexAmmProtocolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO>()
        .toList();

    }
    return null;
  }

  /// FinancialsDailySnapshots (current)
  ///
  /// Gets financialsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/financialsDailySnapshots/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO>?> pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO>()
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
  Future<Response> pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolAmounts/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO>?> pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrent({ String? id, }) async {
    final response = await pANCAKESWAPV3ETHEREUMLiquidityPoolAmountsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolDailySnapshots (current)
  ///
  /// Gets liquidityPoolDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   Pool this snapshot belongs to.
  Future<Response> pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolDailySnapshots/current';

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

  /// LiquidityPoolDailySnapshots (current)
  ///
  /// Gets liquidityPoolDailySnapshots.
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   Pool this snapshot belongs to.
  Future<List<PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>?> pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrent({ String? pool, }) async {
    final response = await pANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolFees (current)
  ///
  /// Gets liquidityPoolFees.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolFees/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO>?> pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMLiquidityPoolFeesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO>()
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
  Future<Response> pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/liquidityPoolHourlySnapshots/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>?> pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent({ String? pool, }) async {
    final response = await pANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>()
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
  Future<Response> pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/liquidityPools/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>?> pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrent({ String? id, }) async {
    final response = await pANCAKESWAPV3ETHEREUMLiquidityPoolsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMLiquidityPoolDTO>()
        .toList();

    }
    return null;
  }

  /// PositionSnapshots (current)
  ///
  /// Gets positionSnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/positionSnapshots/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMPositionSnapshotDTO>?> pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMPositionSnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMPositionSnapshotDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMPositionSnapshotDTO>()
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
  Future<Response> pANCAKESWAPV3ETHEREUMPositionsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/positions/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMPositionDTO>?> pANCAKESWAPV3ETHEREUMPositionsCurrent({ String? pool, }) async {
    final response = await pANCAKESWAPV3ETHEREUMPositionsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMPositionDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMPositionDTO>()
        .toList();

    }
    return null;
  }

  /// RewardTokens (current)
  ///
  /// Gets rewardTokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMRewardTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/rewardTokens/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMRewardTokenDTO>?> pANCAKESWAPV3ETHEREUMRewardTokensCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMRewardTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMRewardTokenDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMRewardTokenDTO>()
        .toList();

    }
    return null;
  }

  /// Swaps (current)
  ///
  /// Gets swaps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMSwapsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/swaps/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMSwapDTO>?> pANCAKESWAPV3ETHEREUMSwapsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMSwapsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMSwapDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMSwapDTO>()
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
  Future<Response> pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/tickDailySnapshots/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO>?> pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrent({ String? pool, }) async {
    final response = await pANCAKESWAPV3ETHEREUMTickDailySnapshotsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO>()
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
  Future<Response> pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/tickHourlySnapshots/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO>?> pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrent({ String? pool, }) async {
    final response = await pANCAKESWAPV3ETHEREUMTickHourlySnapshotsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO>()
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
  Future<Response> pANCAKESWAPV3ETHEREUMTicksCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/ticks/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMTickDTO>?> pANCAKESWAPV3ETHEREUMTicksCurrent({ String? pool, }) async {
    final response = await pANCAKESWAPV3ETHEREUMTicksCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMTickDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMTickDTO>()
        .toList();

    }
    return null;
  }

  /// TokenWhiteListSymbols (current)
  ///
  /// Gets tokenWhiteListSymbols.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteListSymbols/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO>?> pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMTokenWhiteListSymbolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO>()
        .toList();

    }
    return null;
  }

  /// TokenWhiteLists (current)
  ///
  /// Gets tokenWhiteLists.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/tokenWhiteLists/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMTokenWhiteListDTO>?> pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMTokenWhiteListsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMTokenWhiteListDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMTokenWhiteListDTO>()
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
  Future<Response> pANCAKESWAPV3ETHEREUMTokensCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/tokens/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMTokenDTO>?> pANCAKESWAPV3ETHEREUMTokensCurrent({ String? id, }) async {
    final response = await pANCAKESWAPV3ETHEREUMTokensCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMTokenDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMTokenDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsDailySnapshots (current)
  ///
  /// Gets usageMetricsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/usageMetricsDailySnapshots/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>?> pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsHourlySnapshots (current)
  ///
  /// Gets usageMetricsHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/usageMetricsHourlySnapshots/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>?> pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Withdraws (current)
  ///
  /// Gets withdraws.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> pANCAKESWAPV3ETHEREUMWithdrawsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/pancakeswap-v3-ethereum/withdraws/current';

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
  Future<List<PANCAKESWAPV3ETHEREUMWithdrawDTO>?> pANCAKESWAPV3ETHEREUMWithdrawsCurrent() async {
    final response = await pANCAKESWAPV3ETHEREUMWithdrawsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PANCAKESWAPV3ETHEREUMWithdrawDTO>') as List)
        .cast<PANCAKESWAPV3ETHEREUMWithdrawDTO>()
        .toList();

    }
    return null;
  }
}
