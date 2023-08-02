//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SushiswapApi {
  SushiswapApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Bundles (current)
  ///
  /// Gets bundles.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapBundlesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/bundles/current';

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

  /// Bundles (current)
  ///
  /// Gets bundles.
  Future<List<SushiswapBundleDTO>?> sushiswapBundlesCurrent() async {
    final response = await sushiswapBundlesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapBundleDTO>') as List)
        .cast<SushiswapBundleDTO>()
        .toList();

    }
    return null;
  }

  /// Burns (current)
  ///
  /// Gets burns.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapBurnsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/burns/current';

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

  /// Burns (current)
  ///
  /// Gets burns.
  Future<List<SushiswapBurnDTO>?> sushiswapBurnsCurrent() async {
    final response = await sushiswapBurnsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapBurnDTO>') as List)
        .cast<SushiswapBurnDTO>()
        .toList();

    }
    return null;
  }

  /// DayData (current)
  ///
  /// Gets dayData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapDayDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/dayData/current';

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

  /// DayData (current)
  ///
  /// Gets dayData.
  Future<List<SushiswapDayDataDTO>?> sushiswapDayDataCurrent() async {
    final response = await sushiswapDayDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapDayDataDTO>') as List)
        .cast<SushiswapDayDataDTO>()
        .toList();

    }
    return null;
  }

  /// Factories (current)
  ///
  /// Gets factories.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapFactoriesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/factories/current';

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

  /// Factories (current)
  ///
  /// Gets factories.
  Future<List<SushiswapFactoryDTO>?> sushiswapFactoriesCurrent() async {
    final response = await sushiswapFactoriesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapFactoryDTO>') as List)
        .cast<SushiswapFactoryDTO>()
        .toList();

    }
    return null;
  }

  /// HourData (current)
  ///
  /// Gets hourData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapHourDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/hourData/current';

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

  /// HourData (current)
  ///
  /// Gets hourData.
  Future<List<SushiswapHourDataDTO>?> sushiswapHourDataCurrent() async {
    final response = await sushiswapHourDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapHourDataDTO>') as List)
        .cast<SushiswapHourDataDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPositionSnapshots (current)
  ///
  /// Gets liquidityPositionSnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapLiquidityPositionSnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/liquidityPositionSnapshots/current';

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

  /// LiquidityPositionSnapshots (current)
  ///
  /// Gets liquidityPositionSnapshots.
  Future<List<SushiswapLiquidityPositionSnapshotDTO>?> sushiswapLiquidityPositionSnapshotsCurrent() async {
    final response = await sushiswapLiquidityPositionSnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapLiquidityPositionSnapshotDTO>') as List)
        .cast<SushiswapLiquidityPositionSnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPositions (current)
  ///
  /// Gets liquidityPositions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapLiquidityPositionsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/liquidityPositions/current';

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

  /// LiquidityPositions (current)
  ///
  /// Gets liquidityPositions.
  Future<List<SushiswapLiquidityPositionDTO>?> sushiswapLiquidityPositionsCurrent() async {
    final response = await sushiswapLiquidityPositionsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapLiquidityPositionDTO>') as List)
        .cast<SushiswapLiquidityPositionDTO>()
        .toList();

    }
    return null;
  }

  /// Mints (current)
  ///
  /// Gets mints.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapMintsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/mints/current';

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

  /// Mints (current)
  ///
  /// Gets mints.
  Future<List<SushiswapMintDTO>?> sushiswapMintsCurrent() async {
    final response = await sushiswapMintsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapMintDTO>') as List)
        .cast<SushiswapMintDTO>()
        .toList();

    }
    return null;
  }

  /// PairDayData (current)
  ///
  /// Gets pairDayData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapPairDayDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/pairDayData/current';

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

  /// PairDayData (current)
  ///
  /// Gets pairDayData.
  Future<List<SushiswapPairDayDataDTO>?> sushiswapPairDayDataCurrent() async {
    final response = await sushiswapPairDayDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapPairDayDataDTO>') as List)
        .cast<SushiswapPairDayDataDTO>()
        .toList();

    }
    return null;
  }

  /// PairHourData (current)
  ///
  /// Gets pairHourData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapPairHourDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/pairHourData/current';

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

  /// PairHourData (current)
  ///
  /// Gets pairHourData.
  Future<List<SushiswapPairHourDataDTO>?> sushiswapPairHourDataCurrent() async {
    final response = await sushiswapPairHourDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapPairHourDataDTO>') as List)
        .cast<SushiswapPairHourDataDTO>()
        .toList();

    }
    return null;
  }

  /// Pairs (current)
  ///
  /// Gets pairs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Pair contract address.
  Future<Response> sushiswapPairsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/pairs/current';

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

  /// Pairs (current)
  ///
  /// Gets pairs.
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Pair contract address.
  Future<List<SushiswapPairDTO>?> sushiswapPairsCurrent({ String? id, }) async {
    final response = await sushiswapPairsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapPairDTO>') as List)
        .cast<SushiswapPairDTO>()
        .toList();

    }
    return null;
  }

  /// Swaps (current)
  ///
  /// Gets swaps.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pair:
  ///   Reference to pair.
  Future<Response> sushiswapSwapsCurrentWithHttpInfo({ String? pair, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/swaps/current';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (pair != null) {
      queryParams.addAll(_queryParams('', 'pair', pair));
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

  /// Swaps (current)
  ///
  /// Gets swaps.
  ///
  /// Parameters:
  ///
  /// * [String] pair:
  ///   Reference to pair.
  Future<List<SushiswapSwapDTO>?> sushiswapSwapsCurrent({ String? pair, }) async {
    final response = await sushiswapSwapsCurrentWithHttpInfo( pair: pair, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapSwapDTO>') as List)
        .cast<SushiswapSwapDTO>()
        .toList();

    }
    return null;
  }

  /// TokenDayData (current)
  ///
  /// Gets tokenDayData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapTokenDayDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/tokenDayData/current';

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

  /// TokenDayData (current)
  ///
  /// Gets tokenDayData.
  Future<List<SushiswapTokenDayDataDTO>?> sushiswapTokenDayDataCurrent() async {
    final response = await sushiswapTokenDayDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapTokenDayDataDTO>') as List)
        .cast<SushiswapTokenDayDataDTO>()
        .toList();

    }
    return null;
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/tokens/current';

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
  Future<List<SushiswapTokenDTO>?> sushiswapTokensCurrent() async {
    final response = await sushiswapTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapTokenDTO>') as List)
        .cast<SushiswapTokenDTO>()
        .toList();

    }
    return null;
  }

  /// Transactions (current)
  ///
  /// Gets transactions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapTransactionsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/transactions/current';

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

  /// Transactions (current)
  ///
  /// Gets transactions.
  Future<List<SushiswapTransactionDTO>?> sushiswapTransactionsCurrent() async {
    final response = await sushiswapTransactionsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapTransactionDTO>') as List)
        .cast<SushiswapTransactionDTO>()
        .toList();

    }
    return null;
  }

  /// Users (current)
  ///
  /// Gets users.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sushiswapUsersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/sushiswap/users/current';

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
  Future<List<SushiswapUserDTO>?> sushiswapUsersCurrent() async {
    final response = await sushiswapUsersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SushiswapUserDTO>') as List)
        .cast<SushiswapUserDTO>()
        .toList();

    }
    return null;
  }
}
