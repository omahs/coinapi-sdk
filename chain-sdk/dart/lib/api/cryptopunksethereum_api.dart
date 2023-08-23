//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CRYPTOPUNKSETHEREUMApi {
  CRYPTOPUNKSETHEREUMApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Bids (current)
  ///
  /// Gets bids.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMBidsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/bids/current';

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

  /// Bids (current)
  ///
  /// Gets bids.
  Future<List<CRYPTOPUNKSBidDTO>?> cRYPTOPUNKSETHEREUMBidsCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMBidsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSBidDTO>') as List)
        .cast<CRYPTOPUNKSBidDTO>()
        .toList();

    }
    return null;
  }

  /// CollectionDailySnapshots (current)
  ///
  /// Gets collectionDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/collectionDailySnapshots/current';

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

  /// CollectionDailySnapshots (current)
  ///
  /// Gets collectionDailySnapshots.
  Future<List<CRYPTOPUNKSCollectionDailySnapshotDTO>?> cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMCollectionDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSCollectionDailySnapshotDTO>') as List)
        .cast<CRYPTOPUNKSCollectionDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Collections (current)
  ///
  /// Gets collections.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMCollectionsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/collections/current';

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

  /// Collections (current)
  ///
  /// Gets collections.
  Future<List<CRYPTOPUNKSCollectionDTO>?> cRYPTOPUNKSETHEREUMCollectionsCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMCollectionsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSCollectionDTO>') as List)
        .cast<CRYPTOPUNKSCollectionDTO>()
        .toList();

    }
    return null;
  }

  /// DataSources (current)
  ///
  /// Gets dataSources.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMDataSourcesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/dataSources/current';

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

  /// DataSources (current)
  ///
  /// Gets dataSources.
  Future<List<CRYPTOPUNKSDataSourcesDTO>?> cRYPTOPUNKSETHEREUMDataSourcesCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMDataSourcesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSDataSourcesDTO>') as List)
        .cast<CRYPTOPUNKSDataSourcesDTO>()
        .toList();

    }
    return null;
  }

  /// Items (current)
  ///
  /// Gets items.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMItemsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/items/current';

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

  /// Items (current)
  ///
  /// Gets items.
  Future<List<CRYPTOPUNKSItemDTO>?> cRYPTOPUNKSETHEREUMItemsCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMItemsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSItemDTO>') as List)
        .cast<CRYPTOPUNKSItemDTO>()
        .toList();

    }
    return null;
  }

  /// MarketPlaces (current)
  ///
  /// Gets marketPlaces.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMMarketPlacesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/marketPlaces/current';

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

  /// MarketPlaces (current)
  ///
  /// Gets marketPlaces.
  Future<List<CRYPTOPUNKSMarketPlaceDTO>?> cRYPTOPUNKSETHEREUMMarketPlacesCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMMarketPlacesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSMarketPlaceDTO>') as List)
        .cast<CRYPTOPUNKSMarketPlaceDTO>()
        .toList();

    }
    return null;
  }

  /// MarketplaceDailySnapshots (current)
  ///
  /// Gets marketplaceDailySnapshots.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/marketplaceDailySnapshots/current';

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

  /// MarketplaceDailySnapshots (current)
  ///
  /// Gets marketplaceDailySnapshots.
  Future<List<CRYPTOPUNKSMarketplaceDailySnapshotDTO>?> cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMMarketplaceDailySnapshotsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSMarketplaceDailySnapshotDTO>') as List)
        .cast<CRYPTOPUNKSMarketplaceDailySnapshotDTO>()
        .toList();

    }
    return null;
  }

  /// Trades (current)
  ///
  /// Gets trades.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMTradesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/trades/current';

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
  Future<List<CRYPTOPUNKSTradeDTO>?> cRYPTOPUNKSETHEREUMTradesCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMTradesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSTradeDTO>') as List)
        .cast<CRYPTOPUNKSTradeDTO>()
        .toList();

    }
    return null;
  }

  /// Users (current)
  ///
  /// Gets users.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSETHEREUMUsersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks-ethereum/users/current';

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
  Future<List<CRYPTOPUNKSUserDTO>?> cRYPTOPUNKSETHEREUMUsersCurrent() async {
    final response = await cRYPTOPUNKSETHEREUMUsersCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CRYPTOPUNKSUserDTO>') as List)
        .cast<CRYPTOPUNKSUserDTO>()
        .toList();

    }
    return null;
  }
}
