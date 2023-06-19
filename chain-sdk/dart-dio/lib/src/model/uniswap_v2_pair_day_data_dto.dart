//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v2_pair_day_data_dto.g.dart';

/// Tracks pair data across each day.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [date] - Unix timestamp for start of day.
/// * [pairAddress] - Address for pair contract.
/// * [token0] - Reference to token0.
/// * [token1] - Reference to token1.
/// * [reserve0] - Reserve of token0 (updated during each transaction on pair).
/// * [reserve1] - Reserve of token1 (updated during each transaction on pair).
/// * [totalSupply] - Total supply of liquidity token distributed to LPs.
/// * [reserveUsd] - Reserve of token0 plus token1 stored as a derived USD amount.
/// * [dailyVolumeToken0] - Total amount of token0 swapped throughout day.
/// * [dailyVolumeToken1] - Total amount of token1 swapped throughout day.
/// * [dailyVolumeUsd] - Total volume within pair throughout day.
/// * [dailyTxns] - Amount of transactions on pair throughout day.
/// * [vid] - 
@BuiltValue()
abstract class UniswapV2PairDayDataDTO implements Built<UniswapV2PairDayDataDTO, UniswapV2PairDayDataDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Unix timestamp for start of day.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// Address for pair contract.
  @BuiltValueField(wireName: r'pair_address')
  String? get pairAddress;

  /// Reference to token0.
  @BuiltValueField(wireName: r'token_0')
  String? get token0;

  /// Reference to token1.
  @BuiltValueField(wireName: r'token_1')
  String? get token1;

  /// Reserve of token0 (updated during each transaction on pair).
  @BuiltValueField(wireName: r'reserve_0')
  String? get reserve0;

  /// Reserve of token1 (updated during each transaction on pair).
  @BuiltValueField(wireName: r'reserve_1')
  String? get reserve1;

  /// Total supply of liquidity token distributed to LPs.
  @BuiltValueField(wireName: r'total_supply')
  String? get totalSupply;

  /// Reserve of token0 plus token1 stored as a derived USD amount.
  @BuiltValueField(wireName: r'reserve_usd')
  String? get reserveUsd;

  /// Total amount of token0 swapped throughout day.
  @BuiltValueField(wireName: r'daily_volume_token_0')
  String? get dailyVolumeToken0;

  /// Total amount of token1 swapped throughout day.
  @BuiltValueField(wireName: r'daily_volume_token_1')
  String? get dailyVolumeToken1;

  /// Total volume within pair throughout day.
  @BuiltValueField(wireName: r'daily_volume_usd')
  String? get dailyVolumeUsd;

  /// Amount of transactions on pair throughout day.
  @BuiltValueField(wireName: r'daily_txns')
  String? get dailyTxns;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  UniswapV2PairDayDataDTO._();

  factory UniswapV2PairDayDataDTO([void updates(UniswapV2PairDayDataDTOBuilder b)]) = _$UniswapV2PairDayDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV2PairDayDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV2PairDayDataDTO> get serializer => _$UniswapV2PairDayDataDTOSerializer();
}

class _$UniswapV2PairDayDataDTOSerializer implements PrimitiveSerializer<UniswapV2PairDayDataDTO> {
  @override
  final Iterable<Type> types = const [UniswapV2PairDayDataDTO, _$UniswapV2PairDayDataDTO];

  @override
  final String wireName = r'UniswapV2PairDayDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV2PairDayDataDTO object, {
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
    if (object.date != null) {
      yield r'date';
      yield serializers.serialize(
        object.date,
        specifiedType: const FullType(int),
      );
    }
    if (object.pairAddress != null) {
      yield r'pair_address';
      yield serializers.serialize(
        object.pairAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.token0 != null) {
      yield r'token_0';
      yield serializers.serialize(
        object.token0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.token1 != null) {
      yield r'token_1';
      yield serializers.serialize(
        object.token1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reserve0 != null) {
      yield r'reserve_0';
      yield serializers.serialize(
        object.reserve0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reserve1 != null) {
      yield r'reserve_1';
      yield serializers.serialize(
        object.reserve1,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalSupply != null) {
      yield r'total_supply';
      yield serializers.serialize(
        object.totalSupply,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reserveUsd != null) {
      yield r'reserve_usd';
      yield serializers.serialize(
        object.reserveUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailyVolumeToken0 != null) {
      yield r'daily_volume_token_0';
      yield serializers.serialize(
        object.dailyVolumeToken0,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailyVolumeToken1 != null) {
      yield r'daily_volume_token_1';
      yield serializers.serialize(
        object.dailyVolumeToken1,
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
    if (object.dailyTxns != null) {
      yield r'daily_txns';
      yield serializers.serialize(
        object.dailyTxns,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vid != null) {
      yield r'vid';
      yield serializers.serialize(
        object.vid,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UniswapV2PairDayDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV2PairDayDataDTOBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.date = valueDes;
          break;
        case r'pair_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pairAddress = valueDes;
          break;
        case r'token_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token0 = valueDes;
          break;
        case r'token_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token1 = valueDes;
          break;
        case r'reserve_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reserve0 = valueDes;
          break;
        case r'reserve_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reserve1 = valueDes;
          break;
        case r'total_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalSupply = valueDes;
          break;
        case r'reserve_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reserveUsd = valueDes;
          break;
        case r'daily_volume_token_0':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeToken0 = valueDes;
          break;
        case r'daily_volume_token_1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeToken1 = valueDes;
          break;
        case r'daily_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeUsd = valueDes;
          break;
        case r'daily_txns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyTxns = valueDes;
          break;
        case r'vid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UniswapV2PairDayDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV2PairDayDataDTOBuilder();
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

