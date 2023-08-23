//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiClient {
  ApiClient({this.basePath = 'https://onchain.coinapi.io', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'CRYPTOPUNKSBidDTO':
          return CRYPTOPUNKSBidDTO.fromJson(value);
        case 'CRYPTOPUNKSCollectionDTO':
          return CRYPTOPUNKSCollectionDTO.fromJson(value);
        case 'CRYPTOPUNKSCollectionDailySnapshotDTO':
          return CRYPTOPUNKSCollectionDailySnapshotDTO.fromJson(value);
        case 'CRYPTOPUNKSDataSourcesDTO':
          return CRYPTOPUNKSDataSourcesDTO.fromJson(value);
        case 'CRYPTOPUNKSItemDTO':
          return CRYPTOPUNKSItemDTO.fromJson(value);
        case 'CRYPTOPUNKSMarketPlaceDTO':
          return CRYPTOPUNKSMarketPlaceDTO.fromJson(value);
        case 'CRYPTOPUNKSMarketplaceDailySnapshotDTO':
          return CRYPTOPUNKSMarketplaceDailySnapshotDTO.fromJson(value);
        case 'CRYPTOPUNKSTradeDTO':
          return CRYPTOPUNKSTradeDTO.fromJson(value);
        case 'CRYPTOPUNKSUserDTO':
          return CRYPTOPUNKSUserDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMAccountDTO':
          return CURVEFINANCEETHEREUMAccountDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMActiveAccountDTO':
          return CURVEFINANCEETHEREUMActiveAccountDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMDepositDTO':
          return CURVEFINANCEETHEREUMDepositDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMDexAmmProtocolDTO':
          return CURVEFINANCEETHEREUMDexAmmProtocolDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO':
          return CURVEFINANCEETHEREUMFinancialsDailySnapshotDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMLiquidityGaugeDTO':
          return CURVEFINANCEETHEREUMLiquidityGaugeDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMLiquidityPoolDTO':
          return CURVEFINANCEETHEREUMLiquidityPoolDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO':
          return CURVEFINANCEETHEREUMLiquidityPoolDailySnapshotDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMLiquidityPoolFeeDTO':
          return CURVEFINANCEETHEREUMLiquidityPoolFeeDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO':
          return CURVEFINANCEETHEREUMLiquidityPoolHourlySnapshotDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMLpTokenDTO':
          return CURVEFINANCEETHEREUMLpTokenDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMRewardTokenDTO':
          return CURVEFINANCEETHEREUMRewardTokenDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMSwapDTO':
          return CURVEFINANCEETHEREUMSwapDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMTokenDTO':
          return CURVEFINANCEETHEREUMTokenDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO':
          return CURVEFINANCEETHEREUMUsageMetricsDailySnapshotDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO':
          return CURVEFINANCEETHEREUMUsageMetricsHourlySnapshotDTO.fromJson(value);
        case 'CURVEFINANCEETHEREUMWithdrawDTO':
          return CURVEFINANCEETHEREUMWithdrawDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMAccountDTO':
          return PANCAKESWAPV3ETHEREUMAccountDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMActiveAccountDTO':
          return PANCAKESWAPV3ETHEREUMActiveAccountDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMDepositDTO':
          return PANCAKESWAPV3ETHEREUMDepositDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO':
          return PANCAKESWAPV3ETHEREUMDexAmmProtocolDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO':
          return PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO':
          return PANCAKESWAPV3ETHEREUMLiquidityPoolAmountDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMLiquidityPoolDTO':
          return PANCAKESWAPV3ETHEREUMLiquidityPoolDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO':
          return PANCAKESWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO':
          return PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO':
          return PANCAKESWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMPositionDTO':
          return PANCAKESWAPV3ETHEREUMPositionDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMPositionSnapshotDTO':
          return PANCAKESWAPV3ETHEREUMPositionSnapshotDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMRewardTokenDTO':
          return PANCAKESWAPV3ETHEREUMRewardTokenDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMSwapDTO':
          return PANCAKESWAPV3ETHEREUMSwapDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMTickDTO':
          return PANCAKESWAPV3ETHEREUMTickDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO':
          return PANCAKESWAPV3ETHEREUMTickDailySnapshotDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO':
          return PANCAKESWAPV3ETHEREUMTickHourlySnapshotDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMTokenDTO':
          return PANCAKESWAPV3ETHEREUMTokenDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMTokenWhiteListDTO':
          return PANCAKESWAPV3ETHEREUMTokenWhiteListDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO':
          return PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO':
          return PANCAKESWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO':
          return PANCAKESWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.fromJson(value);
        case 'PANCAKESWAPV3ETHEREUMWithdrawDTO':
          return PANCAKESWAPV3ETHEREUMWithdrawDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMAccountDTO':
          return SUSHISWAPV3ETHEREUMAccountDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMActiveAccountDTO':
          return SUSHISWAPV3ETHEREUMActiveAccountDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMDepositDTO':
          return SUSHISWAPV3ETHEREUMDepositDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMDexAmmProtocolDTO':
          return SUSHISWAPV3ETHEREUMDexAmmProtocolDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO':
          return SUSHISWAPV3ETHEREUMFinancialsDailySnapshotDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO':
          return SUSHISWAPV3ETHEREUMLiquidityPoolAmountDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMLiquidityPoolDTO':
          return SUSHISWAPV3ETHEREUMLiquidityPoolDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO':
          return SUSHISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO':
          return SUSHISWAPV3ETHEREUMLiquidityPoolFeeDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO':
          return SUSHISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMPositionDTO':
          return SUSHISWAPV3ETHEREUMPositionDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMPositionSnapshotDTO':
          return SUSHISWAPV3ETHEREUMPositionSnapshotDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMRewardTokenDTO':
          return SUSHISWAPV3ETHEREUMRewardTokenDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMSwapDTO':
          return SUSHISWAPV3ETHEREUMSwapDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMTickDTO':
          return SUSHISWAPV3ETHEREUMTickDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMTickDailySnapshotDTO':
          return SUSHISWAPV3ETHEREUMTickDailySnapshotDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO':
          return SUSHISWAPV3ETHEREUMTickHourlySnapshotDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMTokenDTO':
          return SUSHISWAPV3ETHEREUMTokenDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMTokenWhiteListDTO':
          return SUSHISWAPV3ETHEREUMTokenWhiteListDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO':
          return SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO':
          return SUSHISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO':
          return SUSHISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.fromJson(value);
        case 'SUSHISWAPV3ETHEREUMWithdrawDTO':
          return SUSHISWAPV3ETHEREUMWithdrawDTO.fromJson(value);
        case 'TransactionsETradeAggressiveSide':
          return TransactionsETradeAggressiveSideTypeTransformer().decode(value);
        case 'UNISWAPV2ETHEREUMAccountDTO':
          return UNISWAPV2ETHEREUMAccountDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMActiveAccountDTO':
          return UNISWAPV2ETHEREUMActiveAccountDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMDepositDTO':
          return UNISWAPV2ETHEREUMDepositDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMDexAmmProtocolDTO':
          return UNISWAPV2ETHEREUMDexAmmProtocolDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO':
          return UNISWAPV2ETHEREUMFinancialsDailySnapshotDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMLiquidityPoolAmountDTO':
          return UNISWAPV2ETHEREUMLiquidityPoolAmountDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMLiquidityPoolDTO':
          return UNISWAPV2ETHEREUMLiquidityPoolDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO':
          return UNISWAPV2ETHEREUMLiquidityPoolDailySnapshotDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMLiquidityPoolFeeDTO':
          return UNISWAPV2ETHEREUMLiquidityPoolFeeDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO':
          return UNISWAPV2ETHEREUMLiquidityPoolHourlySnapshotDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMMasterChefAddressToPidDTO':
          return UNISWAPV2ETHEREUMMasterChefAddressToPidDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMMasterChefDTO':
          return UNISWAPV2ETHEREUMMasterChefDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMMasterChefRewarderDTO':
          return UNISWAPV2ETHEREUMMasterChefRewarderDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMMasterChefStakingPoolDTO':
          return UNISWAPV2ETHEREUMMasterChefStakingPoolDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMRewardTokenDTO':
          return UNISWAPV2ETHEREUMRewardTokenDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMRewarderProbeDTO':
          return UNISWAPV2ETHEREUMRewarderProbeDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMSwapDTO':
          return UNISWAPV2ETHEREUMSwapDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMTokenDTO':
          return UNISWAPV2ETHEREUMTokenDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMTokenWhiteListDTO':
          return UNISWAPV2ETHEREUMTokenWhiteListDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMTransferDTO':
          return UNISWAPV2ETHEREUMTransferDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO':
          return UNISWAPV2ETHEREUMUsageMetricsDailySnapshotDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO':
          return UNISWAPV2ETHEREUMUsageMetricsHourlySnapshotDTO.fromJson(value);
        case 'UNISWAPV2ETHEREUMWithdrawDTO':
          return UNISWAPV2ETHEREUMWithdrawDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMAccountDTO':
          return UNISWAPV3ETHEREUMAccountDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMActiveAccountDTO':
          return UNISWAPV3ETHEREUMActiveAccountDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMDepositDTO':
          return UNISWAPV3ETHEREUMDepositDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMDexAmmProtocolDTO':
          return UNISWAPV3ETHEREUMDexAmmProtocolDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO':
          return UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMLiquidityPoolAmountDTO':
          return UNISWAPV3ETHEREUMLiquidityPoolAmountDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMLiquidityPoolDTO':
          return UNISWAPV3ETHEREUMLiquidityPoolDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO':
          return UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMLiquidityPoolFeeDTO':
          return UNISWAPV3ETHEREUMLiquidityPoolFeeDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO':
          return UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMPositionDTO':
          return UNISWAPV3ETHEREUMPositionDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMPositionSnapshotDTO':
          return UNISWAPV3ETHEREUMPositionSnapshotDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMRewardTokenDTO':
          return UNISWAPV3ETHEREUMRewardTokenDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMSwapDTO':
          return UNISWAPV3ETHEREUMSwapDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMTickDTO':
          return UNISWAPV3ETHEREUMTickDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMTickDailySnapshotDTO':
          return UNISWAPV3ETHEREUMTickDailySnapshotDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMTickHourlySnapshotDTO':
          return UNISWAPV3ETHEREUMTickHourlySnapshotDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMTokenDTO':
          return UNISWAPV3ETHEREUMTokenDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMTokenWhiteListDTO':
          return UNISWAPV3ETHEREUMTokenWhiteListDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO':
          return UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO':
          return UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO':
          return UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO.fromJson(value);
        case 'UNISWAPV3ETHEREUMWithdrawDTO':
          return UNISWAPV3ETHEREUMWithdrawDTO.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
