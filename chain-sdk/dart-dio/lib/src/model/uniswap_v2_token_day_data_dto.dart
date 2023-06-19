//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v2_token_day_data_dto.g.dart';

/// Token data aggregated across all pairs that include token.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Token address and day id (day start timestamp in unix / 86400) concatenated with a dash.
/// * [date] - Unix timestamp for start of day.
/// * [token] - Reference to token entity.
/// * [dailyVolumeToken] - Amount of token swapped across all pairs throughout day.
/// * [dailyVolumeEth] - Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
/// * [dailyVolumeUsd] - Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
/// * [dailyTxns] - Amount of transactions with this token across all pairs.
/// * [totalLiquidityToken] - Token amount of token deposited across all pairs.
/// * [totalLiquidityEth] - Token amount of token deposited across all pairs stored as amount of ETH.
/// * [totalLiquidityUsd] - Token amount of token deposited across all pairs stored as amount of USD.
/// * [priceUsd] - Price of token in derived USD.
/// * [vid] - 
@BuiltValue()
abstract class UniswapV2TokenDayDataDTO implements Built<UniswapV2TokenDayDataDTO, UniswapV2TokenDayDataDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Token address and day id (day start timestamp in unix / 86400) concatenated with a dash.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Unix timestamp for start of day.
  @BuiltValueField(wireName: r'date')
  int? get date;

  /// Reference to token entity.
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Amount of token swapped across all pairs throughout day.
  @BuiltValueField(wireName: r'daily_volume_token')
  String? get dailyVolumeToken;

  /// Amount of token swapped across all pairs throughout day stored as a derived amount of ETH.
  @BuiltValueField(wireName: r'daily_volume_eth')
  String? get dailyVolumeEth;

  /// Amount of token swapped across all pairs throughout day stored as a derived amount of USD.
  @BuiltValueField(wireName: r'daily_volume_usd')
  String? get dailyVolumeUsd;

  /// Amount of transactions with this token across all pairs.
  @BuiltValueField(wireName: r'daily_txns')
  String? get dailyTxns;

  /// Token amount of token deposited across all pairs.
  @BuiltValueField(wireName: r'total_liquidity_token')
  String? get totalLiquidityToken;

  /// Token amount of token deposited across all pairs stored as amount of ETH.
  @BuiltValueField(wireName: r'total_liquidity_eth')
  String? get totalLiquidityEth;

  /// Token amount of token deposited across all pairs stored as amount of USD.
  @BuiltValueField(wireName: r'total_liquidity_usd')
  String? get totalLiquidityUsd;

  /// Price of token in derived USD.
  @BuiltValueField(wireName: r'price_usd')
  String? get priceUsd;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  UniswapV2TokenDayDataDTO._();

  factory UniswapV2TokenDayDataDTO([void updates(UniswapV2TokenDayDataDTOBuilder b)]) = _$UniswapV2TokenDayDataDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV2TokenDayDataDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV2TokenDayDataDTO> get serializer => _$UniswapV2TokenDayDataDTOSerializer();
}

class _$UniswapV2TokenDayDataDTOSerializer implements PrimitiveSerializer<UniswapV2TokenDayDataDTO> {
  @override
  final Iterable<Type> types = const [UniswapV2TokenDayDataDTO, _$UniswapV2TokenDayDataDTO];

  @override
  final String wireName = r'UniswapV2TokenDayDataDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV2TokenDayDataDTO object, {
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
    if (object.dailyVolumeToken != null) {
      yield r'daily_volume_token';
      yield serializers.serialize(
        object.dailyVolumeToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dailyVolumeEth != null) {
      yield r'daily_volume_eth';
      yield serializers.serialize(
        object.dailyVolumeEth,
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
    if (object.totalLiquidityToken != null) {
      yield r'total_liquidity_token';
      yield serializers.serialize(
        object.totalLiquidityToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalLiquidityEth != null) {
      yield r'total_liquidity_eth';
      yield serializers.serialize(
        object.totalLiquidityEth,
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
    UniswapV2TokenDayDataDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV2TokenDayDataDTOBuilder result,
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
        case r'daily_volume_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeToken = valueDes;
          break;
        case r'daily_volume_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.dailyVolumeEth = valueDes;
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
        case r'total_liquidity_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityToken = valueDes;
          break;
        case r'total_liquidity_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityEth = valueDes;
          break;
        case r'total_liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidityUsd = valueDes;
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
  UniswapV2TokenDayDataDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV2TokenDayDataDTOBuilder();
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

