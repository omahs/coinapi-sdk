//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pancakeswapv3_ethereum_financials_daily_snapshot_dto.g.dart';

/// Daily financial metrics for PancakeSwap V3.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Block number of when this snapshot was taken/last modified.)
/// * [id] - ID is # of days since Unix epoch time.
/// * [day] - Number of days since Unix epoch time.
/// * [protocol] - Protocol this snapshot is associated with.
/// * [totalValueLockedUsd] - Current TVL (Total Value Locked) of the entire protocol.
/// * [totalLiquidityUsd] - The sum of all active and non-active liquidity in USD for this pool.
/// * [activeLiquidityUsd] - All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
/// * [uncollectedProtocolSideValueUsd] - All protocol-side value locking in USD that remains uncollected and unused in the protocol.
/// * [uncollectedSupplySideValueUsd] - All supply-side value locking in USD that remains uncollected and unused in the protocol.
/// * [protocolControlledValueUsd] - Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
/// * [dailyVolumeUsd] - All trade volume occurred in a given day, in USD
/// * [cumulativeVolumeUsd] - All historical trade volume in USD
/// * [dailySupplySideRevenueUsd] - Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
/// * [cumulativeSupplySideRevenueUsd] - Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
/// * [dailyProtocolSideRevenueUsd] - Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
/// * [cumulativeProtocolSideRevenueUsd] - Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
/// * [dailyTotalRevenueUsd] - All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
/// * [cumulativeTotalRevenueUsd] - All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
/// * [timestamp] - Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
@BuiltValue()
abstract class PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO implements Built<PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO, PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Block number of when this snapshot was taken/last modified.)
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// ID is # of days since Unix epoch time.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Number of days since Unix epoch time.
  @BuiltValueField(wireName: r'day')
  int? get day;

  /// Protocol this snapshot is associated with.
  @BuiltValueField(wireName: r'protocol')
  String? get protocol;

  /// Current TVL (Total Value Locked) of the entire protocol.
  @BuiltValueField(wireName: r'total_value_locked_usd')
  String? get totalValueLockedUsd;

  /// The sum of all active and non-active liquidity in USD for this pool.
  @BuiltValueField(wireName: r'total_liquidity_usd')
  String? get totalLiquidityUsd;

  /// All liquidity in USD that is active. Will be equal to totalLiquidity except for in concentrated liquidity - where activeLiquidity is all liquidity positions that contain the pool's current tick.
  @BuiltValueField(wireName: r'active_liquidity_usd')
  String? get activeLiquidityUsd;

  /// All protocol-side value locking in USD that remains uncollected and unused in the protocol.
  @BuiltValueField(wireName: r'uncollected_protocol_side_value_usd')
  String? get uncollectedProtocolSideValueUsd;

  /// All supply-side value locking in USD that remains uncollected and unused in the protocol.
  @BuiltValueField(wireName: r'uncollected_supply_side_value_usd')
  String? get uncollectedSupplySideValueUsd;

  /// Current PCV (Protocol Controlled Value). Only relevant for protocols with PCV.
  @BuiltValueField(wireName: r'protocol_controlled_value_usd')
  String? get protocolControlledValueUsd;

  /// All trade volume occurred in a given day, in USD
  @BuiltValueField(wireName: r'daily_volume_usd')
  String? get dailyVolumeUsd;

  /// All historical trade volume in USD
  @BuiltValueField(wireName: r'cumulative_volume_usd')
  String? get cumulativeVolumeUsd;

  /// Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
  @BuiltValueField(wireName: r'daily_supply_side_revenue_usd')
  String? get dailySupplySideRevenueUsd;

  /// Revenue claimed by suppliers to the protocol. LPs on DEXs (e.g. 0.25% of the swap fee in Sushiswap). Depositors on Lending Protocols. NFT sellers on OpenSea.
  @BuiltValueField(wireName: r'cumulative_supply_side_revenue_usd')
  String? get cumulativeSupplySideRevenueUsd;

  /// Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
  @BuiltValueField(wireName: r'daily_protocol_side_revenue_usd')
  String? get dailyProtocolSideRevenueUsd;

  /// Gross revenue for the protocol (revenue claimed by the protocol). Examples: AMM protocol fee (Sushi’s 0.05%). OpenSea 10% sell fee.
  @BuiltValueField(wireName: r'cumulative_protocol_side_revenue_usd')
  String? get cumulativeProtocolSideRevenueUsd;

  /// All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
  @BuiltValueField(wireName: r'daily_total_revenue_usd')
  String? get dailyTotalRevenueUsd;

  /// All revenue generated by the protocol. e.g. 0.30% of swap fee in Sushiswap, all yield generated by Yearn.
  @BuiltValueField(wireName: r'cumulative_total_revenue_usd')
  String? get cumulativeTotalRevenueUsd;

  /// Timestamp of when this snapshot was taken/last modified (May be taken after the interval has passed).
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO._();

  factory PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO([void updates(PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOBuilder b)]) = _$PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO> get serializer => _$PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOSerializer();
}

class _$PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOSerializer implements PrimitiveSerializer<PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO> {
  @override
  final Iterable<Type> types = const [PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO, _$PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO];

  @override
  final String wireName = r'PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entryTime != null) {
      yield r'entry_time';
      yield serializers.serialize(
        object.entryTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.recvTime != null) {
      yield r'recv_time';
      yield serializers.serialize(
        object.recvTime,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.blockNumber != null) {
      yield r'block_number';
      yield serializers.serialize(
        object.blockNumber,
        specifiedType: const FullType(int),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.day != null) {
      yield r'day';
      yield serializers.serialize(
        object.day,
        specifiedType: const FullType(int),
      );
    }
    if (object.protocol != null) {
      yield r'protocol';
      yield serializers.serialize(
        object.protocol,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalValueLockedUsd != null) {
      yield r'total_value_locked_usd';
      yield serializers.serialize(
        object.totalValueLockedUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalLiquidityUsd != null) {
      yield r'total_liquidity_usd';
      yield serializers.serialize(
        object.totalLiquidityUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.activeLiquidityUsd != null) {
      yield r'active_liquidity_usd';
      yield serializers.serialize(
        object.activeLiquidityUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uncollectedProtocolSideValueUsd != null) {
      yield r'uncollected_protocol_side_value_usd';
      yield serializers.serialize(
        object.uncollectedProtocolSideValueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.uncollectedSupplySideValueUsd != null) {
      yield r'uncollected_supply_side_value_usd';
      yield serializers.serialize(
        object.uncollectedSupplySideValueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.protocolControlledValueUsd != null) {
      yield r'protocol_controlled_value_usd';
      yield serializers.serialize(
        object.protocolControlledValueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailyVolumeUsd != null) {
      yield r'daily_volume_usd';
      yield serializers.serialize(
        object.dailyVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeVolumeUsd != null) {
      yield r'cumulative_volume_usd';
      yield serializers.serialize(
        object.cumulativeVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailySupplySideRevenueUsd != null) {
      yield r'daily_supply_side_revenue_usd';
      yield serializers.serialize(
        object.dailySupplySideRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeSupplySideRevenueUsd != null) {
      yield r'cumulative_supply_side_revenue_usd';
      yield serializers.serialize(
        object.cumulativeSupplySideRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailyProtocolSideRevenueUsd != null) {
      yield r'daily_protocol_side_revenue_usd';
      yield serializers.serialize(
        object.dailyProtocolSideRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeProtocolSideRevenueUsd != null) {
      yield r'cumulative_protocol_side_revenue_usd';
      yield serializers.serialize(
        object.cumulativeProtocolSideRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailyTotalRevenueUsd != null) {
      yield r'daily_total_revenue_usd';
      yield serializers.serialize(
        object.dailyTotalRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeTotalRevenueUsd != null) {
      yield r'cumulative_total_revenue_usd';
      yield serializers.serialize(
        object.cumulativeTotalRevenueUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entry_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.entryTime = valueDes;
          break;
        case r'recv_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.recvTime = valueDes;
          break;
        case r'block_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.blockNumber = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'day':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.day = valueDes;
          break;
        case r'protocol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocol = valueDes;
          break;
        case r'total_value_locked_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalValueLockedUsd = valueDes;
          break;
        case r'total_liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityUsd = valueDes;
          break;
        case r'active_liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.activeLiquidityUsd = valueDes;
          break;
        case r'uncollected_protocol_side_value_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uncollectedProtocolSideValueUsd = valueDes;
          break;
        case r'uncollected_supply_side_value_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.uncollectedSupplySideValueUsd = valueDes;
          break;
        case r'protocol_controlled_value_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.protocolControlledValueUsd = valueDes;
          break;
        case r'daily_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeUsd = valueDes;
          break;
        case r'cumulative_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeVolumeUsd = valueDes;
          break;
        case r'daily_supply_side_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailySupplySideRevenueUsd = valueDes;
          break;
        case r'cumulative_supply_side_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeSupplySideRevenueUsd = valueDes;
          break;
        case r'daily_protocol_side_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyProtocolSideRevenueUsd = valueDes;
          break;
        case r'cumulative_protocol_side_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeProtocolSideRevenueUsd = valueDes;
          break;
        case r'daily_total_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyTotalRevenueUsd = valueDes;
          break;
        case r'cumulative_total_revenue_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeTotalRevenueUsd = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PANCAKESWAPV3ETHEREUMFinancialsDailySnapshotDTOBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

