//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:openapi/src/model/numerics_big_integer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswap_v2_token_dto.g.dart';

/// Stores aggregated information for a specific token across all pairs that token is included in.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - 
/// * [id] - Token address.
/// * [symbol] - Token symbol.
/// * [name] - Token name.
/// * [decimals] - Token decimals.
/// * [totalSupply] 
/// * [tradeVolume] - Amount of token traded all time across all pairs.
/// * [tradeVolumeUsd] - Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold).
/// * [untrackedVolumeUsd] - Amount of token in USD traded all time across pairs (no minimum liquidity threshold).
/// * [txCount] 
/// * [totalLiquidity] - Total amount of token provided as liquidity across all pairs.
/// * [derivedEth] - ETH per token.
/// * [tokenSymbol] 
@BuiltValue()
abstract class UniswapV2TokenDTO implements Built<UniswapV2TokenDTO, UniswapV2TokenDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  /// Token address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Token symbol.
  @BuiltValueField(wireName: r'symbol')
  String? get symbol;

  /// Token name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Token decimals.
  @BuiltValueField(wireName: r'decimals')
  int? get decimals;

  @BuiltValueField(wireName: r'total_supply')
  NumericsBigInteger? get totalSupply;

  /// Amount of token traded all time across all pairs.
  @BuiltValueField(wireName: r'trade_volume')
  String? get tradeVolume;

  /// Amount of token in USD traded all time across pairs (only for tokens with liquidity above minimum threshold).
  @BuiltValueField(wireName: r'trade_volume_usd')
  String? get tradeVolumeUsd;

  /// Amount of token in USD traded all time across pairs (no minimum liquidity threshold).
  @BuiltValueField(wireName: r'untracked_volume_usd')
  String? get untrackedVolumeUsd;

  @BuiltValueField(wireName: r'tx_count')
  NumericsBigInteger? get txCount;

  /// Total amount of token provided as liquidity across all pairs.
  @BuiltValueField(wireName: r'total_liquidity')
  String? get totalLiquidity;

  /// ETH per token.
  @BuiltValueField(wireName: r'derived_eth')
  String? get derivedEth;

  @BuiltValueField(wireName: r'token_symbol')
  String? get tokenSymbol;

  UniswapV2TokenDTO._();

  factory UniswapV2TokenDTO([void updates(UniswapV2TokenDTOBuilder b)]) = _$UniswapV2TokenDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UniswapV2TokenDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UniswapV2TokenDTO> get serializer => _$UniswapV2TokenDTOSerializer();
}

class _$UniswapV2TokenDTOSerializer implements PrimitiveSerializer<UniswapV2TokenDTO> {
  @override
  final Iterable<Type> types = const [UniswapV2TokenDTO, _$UniswapV2TokenDTO];

  @override
  final String wireName = r'UniswapV2TokenDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UniswapV2TokenDTO object, {
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
    if (object.vid != null) {
      yield r'vid';
      yield serializers.serialize(
        object.vid,
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
    if (object.symbol != null) {
      yield r'symbol';
      yield serializers.serialize(
        object.symbol,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.decimals != null) {
      yield r'decimals';
      yield serializers.serialize(
        object.decimals,
        specifiedType: const FullType(int),
      );
    }
    if (object.totalSupply != null) {
      yield r'total_supply';
      yield serializers.serialize(
        object.totalSupply,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.tradeVolume != null) {
      yield r'trade_volume';
      yield serializers.serialize(
        object.tradeVolume,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tradeVolumeUsd != null) {
      yield r'trade_volume_usd';
      yield serializers.serialize(
        object.tradeVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.untrackedVolumeUsd != null) {
      yield r'untracked_volume_usd';
      yield serializers.serialize(
        object.untrackedVolumeUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.txCount != null) {
      yield r'tx_count';
      yield serializers.serialize(
        object.txCount,
        specifiedType: const FullType(NumericsBigInteger),
      );
    }
    if (object.totalLiquidity != null) {
      yield r'total_liquidity';
      yield serializers.serialize(
        object.totalLiquidity,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.derivedEth != null) {
      yield r'derived_eth';
      yield serializers.serialize(
        object.derivedEth,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tokenSymbol != null) {
      yield r'token_symbol';
      yield serializers.serialize(
        object.tokenSymbol,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UniswapV2TokenDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UniswapV2TokenDTOBuilder result,
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
        case r'vid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vid = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.symbol = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'decimals':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.decimals = valueDes;
          break;
        case r'total_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.totalSupply.replace(valueDes);
          break;
        case r'trade_volume':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeVolume = valueDes;
          break;
        case r'trade_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradeVolumeUsd = valueDes;
          break;
        case r'untracked_volume_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.untrackedVolumeUsd = valueDes;
          break;
        case r'tx_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NumericsBigInteger),
          ) as NumericsBigInteger;
          result.txCount.replace(valueDes);
          break;
        case r'total_liquidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalLiquidity = valueDes;
          break;
        case r'derived_eth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.derivedEth = valueDes;
          break;
        case r'token_symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenSymbol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UniswapV2TokenDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UniswapV2TokenDTOBuilder();
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

