//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:openapi/src/date_serializer.dart';
import 'package:openapi/src/model/date.dart';

import 'package:openapi/src/model/cryptopunks_bid_dto.dart';
import 'package:openapi/src/model/cryptopunks_collection_dto.dart';
import 'package:openapi/src/model/cryptopunks_collection_daily_snapshot_dto.dart';
import 'package:openapi/src/model/cryptopunks_data_sources_dto.dart';
import 'package:openapi/src/model/cryptopunks_item_dto.dart';
import 'package:openapi/src/model/cryptopunks_market_place_dto.dart';
import 'package:openapi/src/model/cryptopunks_marketplace_daily_snapshot_dto.dart';
import 'package:openapi/src/model/cryptopunks_trade_dto.dart';
import 'package:openapi/src/model/cryptopunks_user_dto.dart';
import 'package:openapi/src/model/transactions_e_trade_aggressive_side.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_account_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_active_account_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_deposit_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_dex_amm_protocol_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_financials_daily_snapshot_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_liquidity_pool_amount_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_liquidity_pool_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_liquidity_pool_daily_snapshot_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_liquidity_pool_fee_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_liquidity_pool_hourly_snapshot_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_position_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_position_snapshot_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_reward_token_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_swap_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_tick_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_tick_daily_snapshot_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_tick_hourly_snapshot_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_token_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_token_white_list_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_token_white_list_symbol_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_usage_metrics_daily_snapshot_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_usage_metrics_hourly_snapshot_dto.dart';
import 'package:openapi/src/model/uniswapv3_ethereum_withdraw_dto.dart';

part 'serializers.g.dart';

@SerializersFor([
  CRYPTOPUNKSBidDTO,
  CRYPTOPUNKSCollectionDTO,
  CRYPTOPUNKSCollectionDailySnapshotDTO,
  CRYPTOPUNKSDataSourcesDTO,
  CRYPTOPUNKSItemDTO,
  CRYPTOPUNKSMarketPlaceDTO,
  CRYPTOPUNKSMarketplaceDailySnapshotDTO,
  CRYPTOPUNKSTradeDTO,
  CRYPTOPUNKSUserDTO,
  TransactionsETradeAggressiveSide,
  UNISWAPV3ETHEREUMAccountDTO,
  UNISWAPV3ETHEREUMActiveAccountDTO,
  UNISWAPV3ETHEREUMDepositDTO,
  UNISWAPV3ETHEREUMDexAmmProtocolDTO,
  UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO,
  UNISWAPV3ETHEREUMLiquidityPoolAmountDTO,
  UNISWAPV3ETHEREUMLiquidityPoolDTO,
  UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO,
  UNISWAPV3ETHEREUMLiquidityPoolFeeDTO,
  UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO,
  UNISWAPV3ETHEREUMPositionDTO,
  UNISWAPV3ETHEREUMPositionSnapshotDTO,
  UNISWAPV3ETHEREUMRewardTokenDTO,
  UNISWAPV3ETHEREUMSwapDTO,
  UNISWAPV3ETHEREUMTickDTO,
  UNISWAPV3ETHEREUMTickDailySnapshotDTO,
  UNISWAPV3ETHEREUMTickHourlySnapshotDTO,
  UNISWAPV3ETHEREUMTokenDTO,
  UNISWAPV3ETHEREUMTokenWhiteListDTO,
  UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO,
  UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO,
  UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO,
  UNISWAPV3ETHEREUMWithdrawDTO,
])
Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSCollectionDailySnapshotDTO)]),
        () => ListBuilder<CRYPTOPUNKSCollectionDailySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMPositionDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMPositionDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMTokenWhiteListDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMTokenWhiteListDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMTickHourlySnapshotDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMTickHourlySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMLiquidityPoolFeeDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMLiquidityPoolFeeDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMTickDailySnapshotDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMTickDailySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSDataSourcesDTO)]),
        () => ListBuilder<CRYPTOPUNKSDataSourcesDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMLiquidityPoolDailySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMFinancialsDailySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMUsageMetricsDailySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSMarketPlaceDTO)]),
        () => ListBuilder<CRYPTOPUNKSMarketPlaceDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSTradeDTO)]),
        () => ListBuilder<CRYPTOPUNKSTradeDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMActiveAccountDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMActiveAccountDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSItemDTO)]),
        () => ListBuilder<CRYPTOPUNKSItemDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMSwapDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMSwapDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMRewardTokenDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMRewardTokenDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMUsageMetricsHourlySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMDexAmmProtocolDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMDexAmmProtocolDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSCollectionDTO)]),
        () => ListBuilder<CRYPTOPUNKSCollectionDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMTokenDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMTokenDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMWithdrawDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMWithdrawDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMLiquidityPoolAmountDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMLiquidityPoolAmountDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMDepositDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMDepositDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSBidDTO)]),
        () => ListBuilder<CRYPTOPUNKSBidDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMLiquidityPoolDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMLiquidityPoolDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMTickDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMTickDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSUserDTO)]),
        () => ListBuilder<CRYPTOPUNKSUserDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMLiquidityPoolHourlySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMAccountDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMAccountDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMPositionSnapshotDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMPositionSnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(CRYPTOPUNKSMarketplaceDailySnapshotDTO)]),
        () => ListBuilder<CRYPTOPUNKSMarketplaceDailySnapshotDTO>(),
      )
      ..addBuilderFactory(
        const FullType(BuiltList, [FullType(UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO)]),
        () => ListBuilder<UNISWAPV3ETHEREUMTokenWhiteListSymbolDTO>(),
      )
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
