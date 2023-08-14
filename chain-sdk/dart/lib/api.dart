//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart';
import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';
part 'auth/http_bearer_auth.dart';

part 'api/cryptopunks_api.dart';
part 'api/curvefinanceethereum_api.dart';
part 'api/metadata_api.dart';
part 'api/sushiswapv3_ethereum_api.dart';
part 'api/uniswapv2_ethereum_api.dart';
part 'api/uniswapv3_ethereum_api.dart';

part 'model/cryptopunks_bid_dto.dart';
part 'model/cryptopunks_collection_dto.dart';
part 'model/cryptopunks_collection_daily_snapshot_dto.dart';
part 'model/cryptopunks_data_sources_dto.dart';
part 'model/cryptopunks_item_dto.dart';
part 'model/cryptopunks_market_place_dto.dart';
part 'model/cryptopunks_marketplace_daily_snapshot_dto.dart';
part 'model/cryptopunks_trade_dto.dart';
part 'model/cryptopunks_user_dto.dart';
part 'model/curvefinanceethereum_liquidity_pool_dto.dart';
part 'model/curvefinanceethereum_swap_dto.dart';
part 'model/curvefinanceethereum_token_dto.dart';
part 'model/sushiswapv3_ethereum_liquidity_pool_dto.dart';
part 'model/sushiswapv3_ethereum_swap_dto.dart';
part 'model/sushiswapv3_ethereum_token_dto.dart';
part 'model/transactions_e_trade_aggressive_side.dart';
part 'model/uniswapv2_ethereum_liquidity_pool_dto.dart';
part 'model/uniswapv2_ethereum_swap_dto.dart';
part 'model/uniswapv2_ethereum_token_dto.dart';
part 'model/uniswapv3_ethereum_account_dto.dart';
part 'model/uniswapv3_ethereum_active_account_dto.dart';
part 'model/uniswapv3_ethereum_deposit_dto.dart';
part 'model/uniswapv3_ethereum_dex_amm_protocol_dto.dart';
part 'model/uniswapv3_ethereum_financials_daily_snapshot_dto.dart';
part 'model/uniswapv3_ethereum_liquidity_pool_amount_dto.dart';
part 'model/uniswapv3_ethereum_liquidity_pool_dto.dart';
part 'model/uniswapv3_ethereum_liquidity_pool_daily_snapshot_dto.dart';
part 'model/uniswapv3_ethereum_liquidity_pool_fee_dto.dart';
part 'model/uniswapv3_ethereum_liquidity_pool_hourly_snapshot_dto.dart';
part 'model/uniswapv3_ethereum_position_dto.dart';
part 'model/uniswapv3_ethereum_position_snapshot_dto.dart';
part 'model/uniswapv3_ethereum_reward_token_dto.dart';
part 'model/uniswapv3_ethereum_swap_dto.dart';
part 'model/uniswapv3_ethereum_tick_dto.dart';
part 'model/uniswapv3_ethereum_tick_daily_snapshot_dto.dart';
part 'model/uniswapv3_ethereum_tick_hourly_snapshot_dto.dart';
part 'model/uniswapv3_ethereum_token_dto.dart';
part 'model/uniswapv3_ethereum_token_white_list_dto.dart';
part 'model/uniswapv3_ethereum_token_white_list_symbol_dto.dart';
part 'model/uniswapv3_ethereum_usage_metrics_daily_snapshot_dto.dart';
part 'model/uniswapv3_ethereum_usage_metrics_hourly_snapshot_dto.dart';
part 'model/uniswapv3_ethereum_withdraw_dto.dart';


const _delimiters = {'csv': ',', 'ssv': ' ', 'tsv': '\t', 'pipes': '|'};
const _dateEpochMarker = 'epoch';
final _dateFormatter = DateFormat('yyyy-MM-dd');
final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ApiClient defaultApiClient = ApiClient();
