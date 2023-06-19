//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswap_token_day_data_dto.g.dart';

/// Token data aggregated across all pairs that include token.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Identifier, day start timestamp in unix / 86400.
/// * [date] - Unix timestamp for start of day.
/// * [token] - Reference to token entity.
/// * [volume] - Amount of token swapped across all pairs throughout day.
/// * [volumeEth] - Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
/// * [volumeUsd] - Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
/// * [txCount] - Amount of transactions with this token across all pairs.
/// * [liquidity] - Token amount of token deposited across all pairs.
/// * [liquidityEth] - Token amount of token deposited across all pairs stored as amount of ETH.
/// * [liquidityUsd] - Token amount of token deposited across all pairs stored as amount of USD.
/// * [priceUsd] - Price of token in derived USD.
/// * [vid] - 
@BuiltValue()
abstract class SushiswapTokenDayDataDTO implements Built<SushiswapTokenDayDataDTO, SushiswapTokenDayDataDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Identifier, day start timestamp in unix / 86400.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Unix timestamp for start of day.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// Reference to token entity.
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Amount of token swapped across all pairs throughout day.
  @BuiltValueField(wireName: r'volume')
  String? get volume;

  /// Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
  @BuiltValueField(wireName: r'volume_eth')
  String? get volumeEth;

  /// Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
  @BuiltValueField(wireName: r'volume_usd')
  String? get volumeUsd;

  /// Amount of transactions with this token across all pairs.
  @BuiltValueField(wireName: r'tx_count')
  String? get txCount;

  /// Token amount of token deposited across all pairs.
  @BuiltValueField(wireName: r'liquidity')
  String? get liquidity;

  /// Token amount of token deposited across all pairs stored as amount of ETH.
  @BuiltValueField(wireName: r'liquidity_eth')
  String? get liquidityEth;

  /// Token amount of token deposited across all pairs stored as amount of USD.
  @BuiltValueField(wireName: r'liquidity_usd')
  String? get liquidityUsd;

  /// Price of token in derived USD.
  @BuiltValueField(wireName: r'price_usd')
  String? get priceUsd;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  SushiswapTokenDayDataDTO._();

  factory SushiswapTokenDayDataDTO([void updates(SushiswapTokenDayDataDTOBuilder b)]) = _$SushiswapTokenDayDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SushiswapTokenDayDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SushiswapTokenDayDataDTO> get serializer => _$SushiswapTokenDayDataDTOSerializer();
}

class _$SushiswapTokenDayDataDTOSerializer implements PrimitiveSerializer<SushiswapTokenDayDataDTO> {
  @override
  final Iterable<Type> types = const [SushiswapTokenDayDataDTO, _$SushiswapTokenDayDataDTO];

  @override
  final String wireName = r'SushiswapTokenDayDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SushiswapTokenDayDataDTO object, {
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
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.volume != null) {
      yield r'volume';
      yield serializers.serialize(
        object.volume,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.volumeEth != null) {
      yield r'volume_eth';
      yield serializers.serialize(
        object.volumeEth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.volumeUsd != null) {
      yield r'volume_usd';
      yield serializers.serialize(
        object.volumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.txCount != null) {
      yield r'tx_count';
      yield serializers.serialize(
        object.txCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidity != null) {
      yield r'liquidity';
      yield serializers.serialize(
        object.liquidity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityEth != null) {
      yield r'liquidity_eth';
      yield serializers.serialize(
        object.liquidityEth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityUsd != null) {
      yield r'liquidity_usd';
      yield serializers.serialize(
        object.liquidityUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.priceUsd != null) {
      yield r'price_usd';
      yield serializers.serialize(
        object.priceUsd,
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
    SushiswapTokenDayDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SushiswapTokenDayDataDTOBuilder result,
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        case r'volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volume = valueDes;
          break;
        case r'volume_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeEth = valueDes;
          break;
        case r'volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeUsd = valueDes;
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txCount = valueDes;
          break;
        case r'liquidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidity = valueDes;
          break;
        case r'liquidity_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityEth = valueDes;
          break;
        case r'liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityUsd = valueDes;
          break;
        case r'price_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.priceUsd = valueDes;
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
  SushiswapTokenDayDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SushiswapTokenDayDataDTOBuilder();
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

