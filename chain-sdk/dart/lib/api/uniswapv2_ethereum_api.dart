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

  /// Accounts (current)
  ///
  /// Gets accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/accounts/current';

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
  Future<List<UNISWAPV2ETHEREUMAccountDTO>?> uNISWAPV2ETHEREUMAccountsCurrent() async {
    final response = await uNISWAPV2ETHEREUMAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMAccountDTO>') as List)
        .cast<UNISWAPV2ETHEREUMAccountDTO>()
        .toList();

    }
    return null;
  }

  /// ActiveAccounts (current)
  ///
  /// Gets activeAccounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMActiveAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/activeAccounts/current';

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
  Future<List<UNISWAPV2ETHEREUMActiveAccountDTO>?> uNISWAPV2ETHEREUMActiveAccountsCurrent() async {
    final response = await uNISWAPV2ETHEREUMActiveAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMActiveAccountDTO>') as List)
        .cast<UNISWAPV2ETHEREUMActiveAccountDTO>()
        .toList();

    }
    return null;
  }

  /// Deposits (current)
  ///
  /// Gets deposits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMDepositsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/deposits/current';

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
  Future<List<UNISWAPV2ETHEREUMDepositDTO>?> uNISWAPV2ETHEREUMDepositsCurrent() async {
    final response = await uNISWAPV2ETHEREUMDepositsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMDepositDTO>') as List)
        .cast<UNISWAPV2ETHEREUMDepositDTO>()
        .toList();

    }
    return null;
  }

  /// DexAmmProtocols (current)
  ///
  /// Gets dexAmmProtocols.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMDexAmmProtocolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/dexAmmProtocols/current';

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
  Future<List<UNISWAPV2ETHEREUMDexAmmProtocolDTO>?> uNISWAPV2ETHEREUMDexAmmProtocolsCurrent() async {
    final response = await uNISWAPV2ETHEREUMDexAmmProtocolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMDexAmmProtocolDTO>') as List)
        .cast<UNISWAPV2ETHEREUMDexAmmProtocolDTO>()
        .toList();

    }
    return null;
  }

  /// FinancialsDailySnapshots (current)
  ///
  /// Gets financialsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/financialsDailySnapshots/current';

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
  Future<List<UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO>?> uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrent() async {
    final response = await uNISWAPV2ETHEREUMFinancialsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO>') as List)
        .cast<UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO>()
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
  ///   Smart contract address of the pool
  Future<Response> uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/liquidityPoolAmounts/current';

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
  ///   Smart contract address of the pool
  Future<List<UNISWAPV2ETHEREUMLiquidityPoolAmountDTO>?> uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrent({ String? id, }) async {
    final response = await uNISWAPV2ETHEREUMLiquidityPoolAmountsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMLiquidityPoolAmountDTO>') as List)
        .cast<UNISWAPV2ETHEREUMLiquidityPoolAmountDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolDailySnapshots (current)
  ///
  /// Gets liquidityPoolDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/liquidityPoolDailySnapshots/current';

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
  Future<List<UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO>?> uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrent() async {
    final response = await uNISWAPV2ETHEREUMLiquidityPoolDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO>') as List)
        .cast<UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolFees (current)
  ///
  /// Gets liquidityPoolFees.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMLiquidityPoolFeesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/liquidityPoolFees/current';

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
  Future<List<UNISWAPV2ETHEREUMLiquidityPoolFeeDTO>?> uNISWAPV2ETHEREUMLiquidityPoolFeesCurrent() async {
    final response = await uNISWAPV2ETHEREUMLiquidityPoolFeesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMLiquidityPoolFeeDTO>') as List)
        .cast<UNISWAPV2ETHEREUMLiquidityPoolFeeDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPoolHourlySnapshots (current)
  ///
  /// Gets liquidityPoolHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/liquidityPoolHourlySnapshots/current';

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
  Future<List<UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO>?> uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrent() async {
    final response = await uNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO>') as List)
        .cast<UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO>()
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
  Future<Response> uNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/liquidityPools/current';

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
  Future<List<UNISWAPV2ETHEREUMLiquidityPoolDTO>?> uNISWAPV2ETHEREUMLiquidityPoolsCurrent({ String? id, }) async {
    final response = await uNISWAPV2ETHEREUMLiquidityPoolsCurrentWithHttpInfo( id: id, );
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

  /// MasterChefAddressToPids (current)
  ///
  /// Gets masterChefAddressToPids.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/masterChefAddressToPids/current';

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

  /// MasterChefAddressToPids (current)
  ///
  /// Gets masterChefAddressToPids.
  Future<List<UNISWAPV2ETHEREUMMasterChefAddressToPidDTO>?> uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrent() async {
    final response = await uNISWAPV2ETHEREUMMasterChefAddressToPidsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMMasterChefAddressToPidDTO>') as List)
        .cast<UNISWAPV2ETHEREUMMasterChefAddressToPidDTO>()
        .toList();

    }
    return null;
  }

  /// MasterChefRewarders (current)
  ///
  /// Gets masterChefRewarders.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMMasterChefRewardersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/masterChefRewarders/current';

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

  /// MasterChefRewarders (current)
  ///
  /// Gets masterChefRewarders.
  Future<List<UNISWAPV2ETHEREUMMasterChefRewarderDTO>?> uNISWAPV2ETHEREUMMasterChefRewardersCurrent() async {
    final response = await uNISWAPV2ETHEREUMMasterChefRewardersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMMasterChefRewarderDTO>') as List)
        .cast<UNISWAPV2ETHEREUMMasterChefRewarderDTO>()
        .toList();

    }
    return null;
  }

  /// MasterChefStakingPools (current)
  ///
  /// Gets masterChefStakingPools.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/masterChefStakingPools/current';

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

  /// MasterChefStakingPools (current)
  ///
  /// Gets masterChefStakingPools.
  Future<List<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO>?> uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrent() async {
    final response = await uNISWAPV2ETHEREUMMasterChefStakingPoolsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO>') as List)
        .cast<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO>()
        .toList();

    }
    return null;
  }

  /// MasterChefs (current)
  ///
  /// Gets masterChefs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMMasterChefsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/masterChefs/current';

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

  /// MasterChefs (current)
  ///
  /// Gets masterChefs.
  Future<List<UNISWAPV2ETHEREUMMasterChefDTO>?> uNISWAPV2ETHEREUMMasterChefsCurrent() async {
    final response = await uNISWAPV2ETHEREUMMasterChefsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMMasterChefDTO>') as List)
        .cast<UNISWAPV2ETHEREUMMasterChefDTO>()
        .toList();

    }
    return null;
  }

  /// RewardTokens (current)
  ///
  /// Gets rewardTokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMRewardTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/rewardTokens/current';

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
  Future<List<UNISWAPV2ETHEREUMRewardTokenDTO>?> uNISWAPV2ETHEREUMRewardTokensCurrent() async {
    final response = await uNISWAPV2ETHEREUMRewardTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMRewardTokenDTO>') as List)
        .cast<UNISWAPV2ETHEREUMRewardTokenDTO>()
        .toList();

    }
    return null;
  }

  /// RewarderProbes (current)
  ///
  /// Gets rewarderProbes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMRewarderProbesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/rewarderProbes/current';

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

  /// RewarderProbes (current)
  ///
  /// Gets rewarderProbes.
  Future<List<UNISWAPV2ETHEREUMRewarderProbeDTO>?> uNISWAPV2ETHEREUMRewarderProbesCurrent() async {
    final response = await uNISWAPV2ETHEREUMRewarderProbesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMRewarderProbeDTO>') as List)
        .cast<UNISWAPV2ETHEREUMRewarderProbeDTO>()
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

  /// TokenWhiteLists (current)
  ///
  /// Gets tokenWhiteLists.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMTokenWhiteListsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/tokenWhiteLists/current';

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
  Future<List<UNISWAPV2ETHEREUMTokenWhiteListDTO>?> uNISWAPV2ETHEREUMTokenWhiteListsCurrent() async {
    final response = await uNISWAPV2ETHEREUMTokenWhiteListsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMTokenWhiteListDTO>') as List)
        .cast<UNISWAPV2ETHEREUMTokenWhiteListDTO>()
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

  /// Transfers (current)
  ///
  /// Gets transfers.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMTransfersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/transfers/current';

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

  /// Transfers (current)
  ///
  /// Gets transfers.
  Future<List<UNISWAPV2ETHEREUMTransferDTO>?> uNISWAPV2ETHEREUMTransfersCurrent() async {
    final response = await uNISWAPV2ETHEREUMTransfersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMTransferDTO>') as List)
        .cast<UNISWAPV2ETHEREUMTransferDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsDailySnapshots (current)
  ///
  /// Gets usageMetricsDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/usageMetricsDailySnapshots/current';

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
  Future<List<UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO>?> uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrent() async {
    final response = await uNISWAPV2ETHEREUMUsageMetricsDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO>') as List)
        .cast<UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// UsageMetricsHourlySnapshots (current)
  ///
  /// Gets usageMetricsHourlySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/usageMetricsHourlySnapshots/current';

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
  Future<List<UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO>?> uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrent() async {
    final response = await uNISWAPV2ETHEREUMUsageMetricsHourlySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO>') as List)
        .cast<UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Withdraws (current)
  ///
  /// Gets withdraws.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uNISWAPV2ETHEREUMWithdrawsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/uniswap-v2-ethereum/withdraws/current';

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
  Future<List<UNISWAPV2ETHEREUMWithdrawDTO>?> uNISWAPV2ETHEREUMWithdrawsCurrent() async {
    final response = await uNISWAPV2ETHEREUMWithdrawsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UNISWAPV2ETHEREUMWithdrawDTO>') as List)
        .cast<UNISWAPV2ETHEREUMWithdrawDTO>()
        .toList();

    }
    return null;
  }
}
