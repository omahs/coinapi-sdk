//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurveApi {
  CurveApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Accounts (current)
  ///
  /// Gets accounts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveAccountsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/accounts/current';

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
  Future<List<CurveAccountDTO>?> curveAccountsCurrent() async {
    final response = await curveAccountsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveAccountDTO>') as List)
        .cast<CurveAccountDTO>()
        .toList();

    }
    return null;
  }

  /// AddLiquidityEvents (current)
  ///
  /// Gets addLiquidityEvents.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveAddLiquidityEventsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/addLiquidityEvents/current';

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

  /// AddLiquidityEvents (current)
  ///
  /// Gets addLiquidityEvents.
  Future<List<CurveAddLiquidityEventDTO>?> curveAddLiquidityEventsCurrent() async {
    final response = await curveAddLiquidityEventsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveAddLiquidityEventDTO>') as List)
        .cast<CurveAddLiquidityEventDTO>()
        .toList();

    }
    return null;
  }

  /// AdminFeeChangeLogs (current)
  ///
  /// Gets adminFeeChangeLogs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveAdminFeeChangeLogsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/adminFeeChangeLogs/current';

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

  /// AdminFeeChangeLogs (current)
  ///
  /// Gets adminFeeChangeLogs.
  Future<List<CurveAdminFeeChangeLogDTO>?> curveAdminFeeChangeLogsCurrent() async {
    final response = await curveAdminFeeChangeLogsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveAdminFeeChangeLogDTO>') as List)
        .cast<CurveAdminFeeChangeLogDTO>()
        .toList();

    }
    return null;
  }

  /// AmplificationCoeffChangeLogs (current)
  ///
  /// Gets amplificationCoeffChangeLogs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveAmplificationCoeffChangeLogsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/amplificationCoeffChangeLogs/current';

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

  /// AmplificationCoeffChangeLogs (current)
  ///
  /// Gets amplificationCoeffChangeLogs.
  Future<List<CurveAmplificationCoeffChangeLogDTO>?> curveAmplificationCoeffChangeLogsCurrent() async {
    final response = await curveAmplificationCoeffChangeLogsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveAmplificationCoeffChangeLogDTO>') as List)
        .cast<CurveAmplificationCoeffChangeLogDTO>()
        .toList();

    }
    return null;
  }

  /// Coins (current)
  ///
  /// Gets coins.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveCoinsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/coins/current';

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

  /// Coins (current)
  ///
  /// Gets coins.
  Future<List<CurveCoinDTO>?> curveCoinsCurrent() async {
    final response = await curveCoinsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveCoinDTO>') as List)
        .cast<CurveCoinDTO>()
        .toList();

    }
    return null;
  }

  /// ContractVersions (current)
  ///
  /// Gets contractVersions.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveContractVersionsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/contractVersions/current';

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

  /// ContractVersions (current)
  ///
  /// Gets contractVersions.
  Future<List<CurveContractVersionDTO>?> curveContractVersionsCurrent() async {
    final response = await curveContractVersionsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveContractVersionDTO>') as List)
        .cast<CurveContractVersionDTO>()
        .toList();

    }
    return null;
  }

  /// Contracts (current)
  ///
  /// Gets contracts.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveContractsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/contracts/current';

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

  /// Contracts (current)
  ///
  /// Gets contracts.
  Future<List<CurveContractDTO>?> curveContractsCurrent() async {
    final response = await curveContractsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveContractDTO>') as List)
        .cast<CurveContractDTO>()
        .toList();

    }
    return null;
  }

  /// DailyVolumes (current)
  ///
  /// Gets dailyVolumes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveDailyVolumesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/dailyVolumes/current';

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

  /// DailyVolumes (current)
  ///
  /// Gets dailyVolumes.
  Future<List<CurveDailyVolumeDTO>?> curveDailyVolumesCurrent() async {
    final response = await curveDailyVolumesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveDailyVolumeDTO>') as List)
        .cast<CurveDailyVolumeDTO>()
        .toList();

    }
    return null;
  }

  /// Exchanges (current)
  ///
  /// Gets exchanges.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   
  Future<Response> curveExchangesCurrentWithHttpInfo({ String? pool, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/exchanges/current';

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

  /// Exchanges (current)
  ///
  /// Gets exchanges.
  ///
  /// Parameters:
  ///
  /// * [String] pool:
  ///   
  Future<List<CurveExchangeDTO>?> curveExchangesCurrent({ String? pool, }) async {
    final response = await curveExchangesCurrentWithHttpInfo( pool: pool, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveExchangeDTO>') as List)
        .cast<CurveExchangeDTO>()
        .toList();

    }
    return null;
  }

  /// FeeChangeLogs (current)
  ///
  /// Gets feeChangeLogs.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveFeeChangeLogsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/feeChangeLogs/current';

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

  /// FeeChangeLogs (current)
  ///
  /// Gets feeChangeLogs.
  Future<List<CurveFeeChangeLogDTO>?> curveFeeChangeLogsCurrent() async {
    final response = await curveFeeChangeLogsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveFeeChangeLogDTO>') as List)
        .cast<CurveFeeChangeLogDTO>()
        .toList();

    }
    return null;
  }

  /// GaugeDeposits (current)
  ///
  /// Gets gaugeDeposits.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugeDepositsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gaugeDeposits/current';

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

  /// GaugeDeposits (current)
  ///
  /// Gets gaugeDeposits.
  Future<List<CurveGaugeDepositDTO>?> curveGaugeDepositsCurrent() async {
    final response = await curveGaugeDepositsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeDepositDTO>') as List)
        .cast<CurveGaugeDepositDTO>()
        .toList();

    }
    return null;
  }

  /// GaugeLiquidities (current)
  ///
  /// Gets gaugeLiquidities.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugeLiquiditiesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gaugeLiquidities/current';

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

  /// GaugeLiquidities (current)
  ///
  /// Gets gaugeLiquidities.
  Future<List<CurveGaugeLiquidityDTO>?> curveGaugeLiquiditiesCurrent() async {
    final response = await curveGaugeLiquiditiesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeLiquidityDTO>') as List)
        .cast<CurveGaugeLiquidityDTO>()
        .toList();

    }
    return null;
  }

  /// GaugeTotalWeights (current)
  ///
  /// Gets gaugeTotalWeights.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugeTotalWeightsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gaugeTotalWeights/current';

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

  /// GaugeTotalWeights (current)
  ///
  /// Gets gaugeTotalWeights.
  Future<List<CurveGaugeTotalWeightDTO>?> curveGaugeTotalWeightsCurrent() async {
    final response = await curveGaugeTotalWeightsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeTotalWeightDTO>') as List)
        .cast<CurveGaugeTotalWeightDTO>()
        .toList();

    }
    return null;
  }

  /// GaugeTypeWeights (current)
  ///
  /// Gets gaugeTypeWeights.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugeTypeWeightsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gaugeTypeWeights/current';

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

  /// GaugeTypeWeights (current)
  ///
  /// Gets gaugeTypeWeights.
  Future<List<CurveGaugeTypeWeightDTO>?> curveGaugeTypeWeightsCurrent() async {
    final response = await curveGaugeTypeWeightsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeTypeWeightDTO>') as List)
        .cast<CurveGaugeTypeWeightDTO>()
        .toList();

    }
    return null;
  }

  /// GaugeTypes (current)
  ///
  /// Gets gaugeTypes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugeTypesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gaugeTypes/current';

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

  /// GaugeTypes (current)
  ///
  /// Gets gaugeTypes.
  Future<List<CurveGaugeTypeDTO>?> curveGaugeTypesCurrent() async {
    final response = await curveGaugeTypesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeTypeDTO>') as List)
        .cast<CurveGaugeTypeDTO>()
        .toList();

    }
    return null;
  }

  /// GaugeWeightVotes (current)
  ///
  /// Gets gaugeWeightVotes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugeWeightVotesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gaugeWeightVotes/current';

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

  /// GaugeWeightVotes (current)
  ///
  /// Gets gaugeWeightVotes.
  Future<List<CurveGaugeWeightVoteDTO>?> curveGaugeWeightVotesCurrent() async {
    final response = await curveGaugeWeightVotesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeWeightVoteDTO>') as List)
        .cast<CurveGaugeWeightVoteDTO>()
        .toList();

    }
    return null;
  }

  /// GaugeWeights (current)
  ///
  /// Gets gaugeWeights.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugeWeightsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gaugeWeights/current';

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

  /// GaugeWeights (current)
  ///
  /// Gets gaugeWeights.
  Future<List<CurveGaugeWeightDTO>?> curveGaugeWeightsCurrent() async {
    final response = await curveGaugeWeightsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeWeightDTO>') as List)
        .cast<CurveGaugeWeightDTO>()
        .toList();

    }
    return null;
  }

  /// GaugeWithdraws (current)
  ///
  /// Gets gaugeWithdraws.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugeWithdrawsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gaugeWithdraws/current';

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

  /// GaugeWithdraws (current)
  ///
  /// Gets gaugeWithdraws.
  Future<List<CurveGaugeWithdrawDTO>?> curveGaugeWithdrawsCurrent() async {
    final response = await curveGaugeWithdrawsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeWithdrawDTO>') as List)
        .cast<CurveGaugeWithdrawDTO>()
        .toList();

    }
    return null;
  }

  /// Gauges (current)
  ///
  /// Gets gauges.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveGaugesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/gauges/current';

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

  /// Gauges (current)
  ///
  /// Gets gauges.
  Future<List<CurveGaugeDTO>?> curveGaugesCurrent() async {
    final response = await curveGaugesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveGaugeDTO>') as List)
        .cast<CurveGaugeDTO>()
        .toList();

    }
    return null;
  }

  /// HourlyVolumes (current)
  ///
  /// Gets hourlyVolumes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveHourlyVolumesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/hourlyVolumes/current';

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

  /// HourlyVolumes (current)
  ///
  /// Gets hourlyVolumes.
  Future<List<CurveHourlyVolumeDTO>?> curveHourlyVolumesCurrent() async {
    final response = await curveHourlyVolumesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveHourlyVolumeDTO>') as List)
        .cast<CurveHourlyVolumeDTO>()
        .toList();

    }
    return null;
  }

  /// LpTokens (current)
  ///
  /// Gets lpTokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveLpTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/lpTokens/current';

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
  Future<List<CurveLpTokenDTO>?> curveLpTokensCurrent() async {
    final response = await curveLpTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveLpTokenDTO>') as List)
        .cast<CurveLpTokenDTO>()
        .toList();

    }
    return null;
  }

  /// Pools (current)
  ///
  /// Gets pools.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Pool address.
  Future<Response> curvePoolsCurrentWithHttpInfo({ String? id, }) async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/pools/current';

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

  /// Pools (current)
  ///
  /// Gets pools.
  ///
  /// Parameters:
  ///
  /// * [String] id:
  ///   Pool address.
  Future<List<CurvePoolDTO>?> curvePoolsCurrent({ String? id, }) async {
    final response = await curvePoolsCurrentWithHttpInfo( id: id, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurvePoolDTO>') as List)
        .cast<CurvePoolDTO>()
        .toList();

    }
    return null;
  }

  /// ProposalVotes (current)
  ///
  /// Gets proposalVotes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveProposalVotesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/proposalVotes/current';

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

  /// ProposalVotes (current)
  ///
  /// Gets proposalVotes.
  Future<List<CurveProposalVoteDTO>?> curveProposalVotesCurrent() async {
    final response = await curveProposalVotesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveProposalVoteDTO>') as List)
        .cast<CurveProposalVoteDTO>()
        .toList();

    }
    return null;
  }

  /// Proposals (current)
  ///
  /// Gets proposals.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveProposalsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/proposals/current';

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

  /// Proposals (current)
  ///
  /// Gets proposals.
  Future<List<CurveProposalDTO>?> curveProposalsCurrent() async {
    final response = await curveProposalsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveProposalDTO>') as List)
        .cast<CurveProposalDTO>()
        .toList();

    }
    return null;
  }

  /// RemoveLiquidityEvents (current)
  ///
  /// Gets removeLiquidityEvents.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveRemoveLiquidityEventsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/removeLiquidityEvents/current';

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

  /// RemoveLiquidityEvents (current)
  ///
  /// Gets removeLiquidityEvents.
  Future<List<CurveRemoveLiquidityEventDTO>?> curveRemoveLiquidityEventsCurrent() async {
    final response = await curveRemoveLiquidityEventsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveRemoveLiquidityEventDTO>') as List)
        .cast<CurveRemoveLiquidityEventDTO>()
        .toList();

    }
    return null;
  }

  /// RemoveLiquidityOneEvents (current)
  ///
  /// Gets removeLiquidityOneEvents.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveRemoveLiquidityOneEventsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/removeLiquidityOneEvents/current';

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

  /// RemoveLiquidityOneEvents (current)
  ///
  /// Gets removeLiquidityOneEvents.
  Future<List<CurveRemoveLiquidityOneEventDTO>?> curveRemoveLiquidityOneEventsCurrent() async {
    final response = await curveRemoveLiquidityOneEventsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveRemoveLiquidityOneEventDTO>') as List)
        .cast<CurveRemoveLiquidityOneEventDTO>()
        .toList();

    }
    return null;
  }

  /// SystemStates (current)
  ///
  /// Gets systemStates.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveSystemStatesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/systemStates/current';

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

  /// SystemStates (current)
  ///
  /// Gets systemStates.
  Future<List<CurveSystemStateDTO>?> curveSystemStatesCurrent() async {
    final response = await curveSystemStatesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveSystemStateDTO>') as List)
        .cast<CurveSystemStateDTO>()
        .toList();

    }
    return null;
  }

  /// Tokens (current)
  ///
  /// Gets tokens.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveTokensCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/tokens/current';

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
  Future<List<CurveTokenDTO>?> curveTokensCurrent() async {
    final response = await curveTokensCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveTokenDTO>') as List)
        .cast<CurveTokenDTO>()
        .toList();

    }
    return null;
  }

  /// TransferOwnershipEvents (current)
  ///
  /// Gets transferOwnershipEvents.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveTransferOwnershipEventsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/transferOwnershipEvents/current';

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

  /// TransferOwnershipEvents (current)
  ///
  /// Gets transferOwnershipEvents.
  Future<List<CurveTransferOwnershipEventDTO>?> curveTransferOwnershipEventsCurrent() async {
    final response = await curveTransferOwnershipEventsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveTransferOwnershipEventDTO>') as List)
        .cast<CurveTransferOwnershipEventDTO>()
        .toList();

    }
    return null;
  }

  /// UnderlyingCoins (current)
  ///
  /// Gets underlyingCoins.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveUnderlyingCoinsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/underlyingCoins/current';

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

  /// UnderlyingCoins (current)
  ///
  /// Gets underlyingCoins.
  Future<List<CurveUnderlyingCoinDTO>?> curveUnderlyingCoinsCurrent() async {
    final response = await curveUnderlyingCoinsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveUnderlyingCoinDTO>') as List)
        .cast<CurveUnderlyingCoinDTO>()
        .toList();

    }
    return null;
  }

  /// VotingApps (current)
  ///
  /// Gets votingApps.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveVotingAppsCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/votingApps/current';

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

  /// VotingApps (current)
  ///
  /// Gets votingApps.
  Future<List<CurveVotingAppDTO>?> curveVotingAppsCurrent() async {
    final response = await curveVotingAppsCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveVotingAppDTO>') as List)
        .cast<CurveVotingAppDTO>()
        .toList();

    }
    return null;
  }

  /// WeeklyVolumes (current)
  ///
  /// Gets weeklyVolumes.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> curveWeeklyVolumesCurrentWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/dapps/curve/weeklyVolumes/current';

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

  /// WeeklyVolumes (current)
  ///
  /// Gets weeklyVolumes.
  Future<List<CurveWeeklyVolumeDTO>?> curveWeeklyVolumesCurrent() async {
    final response = await curveWeeklyVolumesCurrentWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CurveWeeklyVolumeDTO>') as List)
        .cast<CurveWeeklyVolumeDTO>()
        .toList();

    }
    return null;
  }
}
