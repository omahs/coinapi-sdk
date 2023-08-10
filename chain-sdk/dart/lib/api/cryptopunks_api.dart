//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CRYPTOPUNKSApi {
  CRYPTOPUNKSApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Bids (current)
  ///
  /// Gets bids.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cRYPTOPUNKSBidsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/bids/current';

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
  Future<List<CRYPTOPUNKSBidDTO>?> cRYPTOPUNKSBidsCurrent() async {
    final response = await cRYPTOPUNKSBidsCurrentWithHttpInfo();
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
  Future<Response> cRYPTOPUNKSCollectionDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/collectionDailySnapshots/current';

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
  Future<List<CRYPTOPUNKSCollectionDailySnapshotDTO>?> cRYPTOPUNKSCollectionDailySnapshotsCurrent() async {
    final response = await cRYPTOPUNKSCollectionDailySnapshotsCurrentWithHttpInfo();
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
  Future<Response> cRYPTOPUNKSCollectionsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/collections/current';

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
  Future<List<CRYPTOPUNKSCollectionDTO>?> cRYPTOPUNKSCollectionsCurrent() async {
    final response = await cRYPTOPUNKSCollectionsCurrentWithHttpInfo();
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
  Future<Response> cRYPTOPUNKSDataSourcesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/dataSources/current';

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
  Future<List<CRYPTOPUNKSDataSourcesDTO>?> cRYPTOPUNKSDataSourcesCurrent() async {
    final response = await cRYPTOPUNKSDataSourcesCurrentWithHttpInfo();
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
  Future<Response> cRYPTOPUNKSItemsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/items/current';

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
  Future<List<CRYPTOPUNKSItemDTO>?> cRYPTOPUNKSItemsCurrent() async {
    final response = await cRYPTOPUNKSItemsCurrentWithHttpInfo();
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
  Future<Response> cRYPTOPUNKSMarketPlacesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/marketPlaces/current';

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
  Future<List<CRYPTOPUNKSMarketPlaceDTO>?> cRYPTOPUNKSMarketPlacesCurrent() async {
    final response = await cRYPTOPUNKSMarketPlacesCurrentWithHttpInfo();
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
  Future<Response> cRYPTOPUNKSMarketplaceDailySnapshotsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/marketplaceDailySnapshots/current';

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
  Future<List<CRYPTOPUNKSMarketplaceDailySnapshotDTO>?> cRYPTOPUNKSMarketplaceDailySnapshotsCurrent() async {
    final response = await cRYPTOPUNKSMarketplaceDailySnapshotsCurrentWithHttpInfo();
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
  Future<Response> cRYPTOPUNKSTradesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/trades/current';

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
  Future<List<CRYPTOPUNKSTradeDTO>?> cRYPTOPUNKSTradesCurrent() async {
    final response = await cRYPTOPUNKSTradesCurrentWithHttpInfo();
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
  Future<Response> cRYPTOPUNKSUsersCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v1/dapps/cryptopunks/users/current';

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
  Future<List<CRYPTOPUNKSUserDTO>?> cRYPTOPUNKSUsersCurrent() async {
    final response = await cRYPTOPUNKSUsersCurrentWithHttpInfo();
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
