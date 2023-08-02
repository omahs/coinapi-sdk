//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UniswapV2Api {
  UniswapV2Api([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Bundles (current)
  ///
  /// Gets bundles.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2BundlesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/bundles/current';

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
  Future<List<UniswapV2BundleDTO>?> uniswapV2BundlesCurrent() async {
    final response = await uniswapV2BundlesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2BundleDTO>') as List)
        .cast<UniswapV2BundleDTO>()
        .toList();

    }
    return null;
  }

  /// Burns (current)
  ///
  /// Gets burns.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2BurnsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/burns/current';

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
  Future<List<UniswapV2BurnDTO>?> uniswapV2BurnsCurrent() async {
    final response = await uniswapV2BurnsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2BurnDTO>') as List)
        .cast<UniswapV2BurnDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPositionSnapshots (current)
  ///
  /// Gets liquidityPositionSnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2LiquidityPositionSnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/liquidityPositionSnapshots/current';

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
  Future<List<UniswapV2LiquidityPositionSnapshotDTO>?> uniswapV2LiquidityPositionSnapshotsCurrent() async {
    final response = await uniswapV2LiquidityPositionSnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2LiquidityPositionSnapshotDTO>') as List)
        .cast<UniswapV2LiquidityPositionSnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// LiquidityPositions (current)
  ///
  /// Gets liquidityPositions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2LiquidityPositionsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/liquidityPositions/current';

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
  Future<List<UniswapV2LiquidityPositionDTO>?> uniswapV2LiquidityPositionsCurrent() async {
    final response = await uniswapV2LiquidityPositionsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2LiquidityPositionDTO>') as List)
        .cast<UniswapV2LiquidityPositionDTO>()
        .toList();

    }
    return null;
  }

  /// Mints (current)
  ///
  /// Gets mints.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2MintsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/mints/current';

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
  Future<List<UniswapV2MintDTO>?> uniswapV2MintsCurrent() async {
    final response = await uniswapV2MintsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2MintDTO>') as List)
        .cast<UniswapV2MintDTO>()
        .toList();

    }
    return null;
  }

  /// PairDayData (current)
  ///
  /// Gets pairDayData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2PairDayDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/pairDayData/current';

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
  Future<List<UniswapV2PairDayDataDTO>?> uniswapV2PairDayDataCurrent() async {
    final response = await uniswapV2PairDayDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2PairDayDataDTO>') as List)
        .cast<UniswapV2PairDayDataDTO>()
        .toList();

    }
    return null;
  }

  /// PairHourData (current)
  ///
  /// Gets pairHourData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2PairHourDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/pairHourData/current';

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
  Future<List<UniswapV2PairHourDataDTO>?> uniswapV2PairHourDataCurrent() async {
    final response = await uniswapV2PairHourDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2PairHourDataDTO>') as List)
        .cast<UniswapV2PairHourDataDTO>()
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
  Future<Response> uniswapV2PairsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/pairs/current';

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
  Future<List<UniswapV2PairDTO>?> uniswapV2PairsCurrent({ String? id, }) async {
    final response = await uniswapV2PairsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2PairDTO>') as List)
        .cast<UniswapV2PairDTO>()
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
  Future<Response> uniswapV2SwapsCurrentWithHttpInfo({ String? pair, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/swaps/current';

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
  Future<List<UniswapV2SwapDTO>?> uniswapV2SwapsCurrent({ String? pair, }) async {
    final response = await uniswapV2SwapsCurrentWithHttpInfo( pair: pair, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2SwapDTO>') as List)
        .cast<UniswapV2SwapDTO>()
        .toList();

    }
    return null;
  }

  /// TokenDayData (current)
  ///
  /// Gets tokenDayData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2TokenDayDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/tokenDayData/current';

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
  Future<List<UniswapV2TokenDayDataDTO>?> uniswapV2TokenDayDataCurrent() async {
    final response = await uniswapV2TokenDayDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2TokenDayDataDTO>') as List)
        .cast<UniswapV2TokenDayDataDTO>()
        .toList();

    }
    return null;
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2TokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/tokens/current';

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
  Future<List<UniswapV2TokenDTO>?> uniswapV2TokensCurrent() async {
    final response = await uniswapV2TokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2TokenDTO>') as List)
        .cast<UniswapV2TokenDTO>()
        .toList();

    }
    return null;
  }

  /// Transactions (current)
  ///
  /// Gets transactions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2TransactionsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/transactions/current';

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
  Future<List<UniswapV2TransactionDTO>?> uniswapV2TransactionsCurrent() async {
    final response = await uniswapV2TransactionsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2TransactionDTO>') as List)
        .cast<UniswapV2TransactionDTO>()
        .toList();

    }
    return null;
  }

  /// UniswapDayData (current)
  ///
  /// Gets uniswapDayData.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2UniswapDayDataCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/uniswapDayData/current';

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

  /// UniswapDayData (current)
  ///
  /// Gets uniswapDayData.
  Future<List<UniswapV2UniswapDayDataDTO>?> uniswapV2UniswapDayDataCurrent() async {
    final response = await uniswapV2UniswapDayDataCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2UniswapDayDataDTO>') as List)
        .cast<UniswapV2UniswapDayDataDTO>()
        .toList();

    }
    return null;
  }

  /// UniswapFactories (current)
  ///
  /// Gets uniswapFactories.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2UniswapFactoriesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/uniswapFactories/current';

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

  /// UniswapFactories (current)
  ///
  /// Gets uniswapFactories.
  Future<List<UniswapV2UniswapFactoryDTO>?> uniswapV2UniswapFactoriesCurrent() async {
    final response = await uniswapV2UniswapFactoriesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2UniswapFactoryDTO>') as List)
        .cast<UniswapV2UniswapFactoryDTO>()
        .toList();

    }
    return null;
  }

  /// Users (current)
  ///
  /// Gets users.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> uniswapV2UsersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/uniswapv2/users/current';

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
  Future<List<UniswapV2UserDTO>?> uniswapV2UsersCurrent() async {
    final response = await uniswapV2UsersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<UniswapV2UserDTO>') as List)
        .cast<UniswapV2UserDTO>()
        .toList();

    }
    return null;
  }
}
