//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UNISWAPV3ETHEREUMApi {
  UNISWAPV3ETHEREUMApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accounts (current)
  ///
  /// Gets accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/accounts/current';

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
  Future<List<UNISWAPV3ETHEREUMAccountDTO>?> uNISWAPV3ETHEREUMAccountsCurrent() async {
    final response = await uNISWAPV3ETHEREUMAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMAccountDTO>') as List)
        .cast<UNISWAPV3ETHEREUMAccountDTO>()
        .toList();

    }
    return null;
  }

  /// ActiveAccounts (current)
  ///
  /// Gets activeAccounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMActiveAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/activeAccounts/current';

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
  Future<List<UNISWAPV3ETHEREUMActiveAccountDTO>?> uNISWAPV3ETHEREUMActiveAccountsCurrent() async {
    final response = await uNISWAPV3ETHEREUMActiveAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMActiveAccountDTO>') as List)
        .cast<UNISWAPV3ETHEREUMActiveAccountDTO>()
        .toList();

    }
    return null;
  }

  /// Deposits (current)
  ///
  /// Gets deposits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMDepositsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/deposits/current';

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
  Future<List<UNISWAPV3ETHEREUMDepositDTO>?> uNISWAPV3ETHEREUMDepositsCurrent() async {
    final response = await uNISWAPV3ETHEREUMDepositsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMDepositDTO>') as List)
        .cast<UNISWAPV3ETHEREUMDepositDTO>()
        .toList();

    }
    return null;
  }

  /// DexAmmProtocols (current)
  ///
  /// Gets dexAmmProtocols.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMDexAmmProtocolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/dexAmmProtocols/current';

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
  Future<List<UNISWAPV3ETHEREUMDexAmmProtocolDTO>?> uNISWAPV3ETHEREUMDexAmmProtocolsCurrent() async {
    final response = await uNISWAPV3ETHEREUMDexAmmProtocolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMDexAmmProtocolDTO>') as List)
        .cast<UNISWAPV3ETHEREUMDexAmmProtocolDTO>()
        .toList();

    }
    return null;
  }

  /// FinancialsDailySnapshots (current)
  ///
  /// Gets financialsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/financialsDailySnapshots/current';

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
  Future<List<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO>?> uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrent() async {
    final response = await uNISWAPV3ETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO>') as List)
        .cast<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolAmounts (current)
  ///
  /// Gets liquidityPoolAmounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/liquidityPoolAmounts/current';

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

  /// LiquidityPoolAmounts (current)
  ///
  /// Gets liquidityPoolAmounts.
  Future<List<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO>?> uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrent() async {
    final response = await uNISWAPV3ETHEREUMLiquidityPoolAmountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO>') as List)
        .cast<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolFees (current)
  ///
  /// Gets liquidityPoolFees.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMLiquidityPoolFeesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/liquidityPoolFees/current';

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
  Future<List<UNISWAPV3ETHEREUMLiquidityPoolFeeDTO>?> uNISWAPV3ETHEREUMLiquidityPoolFeesCurrent() async {
    final response = await uNISWAPV3ETHEREUMLiquidityPoolFeesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMLiquidityPoolFeeDTO>') as List)
        .cast<UNISWAPV3ETHEREUMLiquidityPoolFeeDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolHourlySnapshots (current)
  ///
  /// Gets liquidityPoolHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/liquidityPoolHourlySnapshots/current';

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
  Future<List<UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>?> uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrent() async {
    final response = await uNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>') as List)
        .cast<UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// PositionSnapshots (current)
  ///
  /// Gets positionSnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMPositionSnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/positionSnapshots/current';

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
  Future<List<UNISWAPV3ETHEREUMPositionSnapshotDTO>?> uNISWAPV3ETHEREUMPositionSnapshotsCurrent() async {
    final response = await uNISWAPV3ETHEREUMPositionSnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMPositionSnapshotDTO>') as List)
        .cast<UNISWAPV3ETHEREUMPositionSnapshotDTO>()
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
  Future<Response> uNISWAPV3ETHEREUMPositionsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/positions/current';

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
  Future<List<UNISWAPV3ETHEREUMPositionDTO>?> uNISWAPV3ETHEREUMPositionsCurrent({ String? pool, }) async {
    final response = await uNISWAPV3ETHEREUMPositionsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMPositionDTO>') as List)
        .cast<UNISWAPV3ETHEREUMPositionDTO>()
        .toList();

    }
    return null;
  }

  /// RewardTokens (current)
  ///
  /// Gets rewardTokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMRewardTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/rewardTokens/current';

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
  Future<List<UNISWAPV3ETHEREUMRewardTokenDTO>?> uNISWAPV3ETHEREUMRewardTokensCurrent() async {
    final response = await uNISWAPV3ETHEREUMRewardTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMRewardTokenDTO>') as List)
        .cast<UNISWAPV3ETHEREUMRewardTokenDTO>()
        .toList();

    }
    return null;
  }

  /// Swaps (current)
  ///
  /// Gets swaps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMSwapsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/swaps/current';

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
  Future<List<UNISWAPV3ETHEREUMSwapDTO>?> uNISWAPV3ETHEREUMSwapsCurrent() async {
    final response = await uNISWAPV3ETHEREUMSwapsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMSwapDTO>') as List)
        .cast<UNISWAPV3ETHEREUMSwapDTO>()
        .toList();

    }
    return null;
  }

  /// TickDailySnapshots (current)
  ///
  /// Gets tickDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMTickDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/tickDailySnapshots/current';

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

  /// TickDailySnapshots (current)
  ///
  /// Gets tickDailySnapshots.
  Future<List<UNISWAPV3ETHEREUMTickDailySnapshotDTO>?> uNISWAPV3ETHEREUMTickDailySnapshotsCurrent() async {
    final response = await uNISWAPV3ETHEREUMTickDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMTickDailySnapshotDTO>') as List)
        .cast<UNISWAPV3ETHEREUMTickDailySnapshotDTO>()
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
  Future<Response> uNISWAPV3ETHEREUMTickHourlySnapshotsCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/tickHourlySnapshots/current';

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
  Future<List<UNISWAPV3ETHEREUMTickHourlySnapshotDTO>?> uNISWAPV3ETHEREUMTickHourlySnapshotsCurrent({ String? pool, }) async {
    final response = await uNISWAPV3ETHEREUMTickHourlySnapshotsCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMTickHourlySnapshotDTO>') as List)
        .cast<UNISWAPV3ETHEREUMTickHourlySnapshotDTO>()
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
  Future<Response> uNISWAPV3ETHEREUMTicksCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/ticks/current';

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
  Future<List<UNISWAPV3ETHEREUMTickDTO>?> uNISWAPV3ETHEREUMTicksCurrent({ String? pool, }) async {
    final response = await uNISWAPV3ETHEREUMTicksCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMTickDTO>') as List)
        .cast<UNISWAPV3ETHEREUMTickDTO>()
        .toList();

    }
    return null;
  }

  /// TokenWhiteListSymbols (current)
  ///
  /// Gets tokenWhiteListSymbols.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/tokenWhiteListSymbols/current';

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
  Future<List<UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO>?> uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrent() async {
    final response = await uNISWAPV3ETHEREUMTokenWhiteListSymbolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO>') as List)
        .cast<UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO>()
        .toList();

    }
    return null;
  }

  /// TokenWhiteLists (current)
  ///
  /// Gets tokenWhiteLists.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMTokenWhiteListsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/tokenWhiteLists/current';

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
  Future<List<UNISWAPV3ETHEREUMTokenWhiteListDTO>?> uNISWAPV3ETHEREUMTokenWhiteListsCurrent() async {
    final response = await uNISWAPV3ETHEREUMTokenWhiteListsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMTokenWhiteListDTO>') as List)
        .cast<UNISWAPV3ETHEREUMTokenWhiteListDTO>()
        .toList();

    }
    return null;
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/tokens/current';

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
  Future<List<UNISWAPV3ETHEREUMTokenDTO>?> uNISWAPV3ETHEREUMTokensCurrent() async {
    final response = await uNISWAPV3ETHEREUMTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMTokenDTO>') as List)
        .cast<UNISWAPV3ETHEREUMTokenDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsDailySnapshots (current)
  ///
  /// Gets usageMetricsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/usageMetricsDailySnapshots/current';

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
  Future<List<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>?> uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrent() async {
    final response = await uNISWAPV3ETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>') as List)
        .cast<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsHourlySnapshots (current)
  ///
  /// Gets usageMetricsHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/usageMetricsHourlySnapshots/current';

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
  Future<List<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>?> uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrent() async {
    final response = await uNISWAPV3ETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>') as List)
        .cast<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Withdraws (current)
  ///
  /// Gets withdraws.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV3ETHEREUMWithdrawsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswap_v3_ethereum/withdraws/current';

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
  Future<List<UNISWAPV3ETHEREUMWithdrawDTO>?> uNISWAPV3ETHEREUMWithdrawsCurrent() async {
    final response = await uNISWAPV3ETHEREUMWithdrawsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV3ETHEREUMWithdrawDTO>') as List)
        .cast<UNISWAPV3ETHEREUMWithdrawDTO>()
        .toList();

    }
    return null;
  }
}
