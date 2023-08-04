//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv3_ethereum_position_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - 
/// * [id] - (account address)-(market address)-(count)
/// * [account] - Account that owns this position
/// * [pool] - The liquidity pool in which this position was opened
/// * [hashOpened] - The hash of the transaction that opened this position
/// * [hashClosed] - The hash of the transaction that closed this position
/// * [blockNumberOpened] - Block number of when the position was opened
/// * [timestampOpened] - Timestamp when the position was opened
/// * [blockNumberClosed] - Block number of when the position was closed (0 if still open)
/// * [timestampClosed] - Timestamp when the position was closed (0 if still open)
/// * [tickLower] - lower tick of the position
/// * [tickUpper] - upper tick of the position
/// * [liquidityToken] - Token that is to represent ownership of liquidity
/// * [liquidityTokenType] - Type of token used to track liquidity
/// * [liquidity] - total position liquidity
/// * [liquidityUsd] - total position liquidity in USD
/// * [cumulativeDepositTokenAmounts] - amount of tokens ever deposited to position
/// * [cumulativeDepositUsd] - amount of tokens in USD deposited to position
/// * [cumulativeWithdrawTokenAmounts] - amount of tokens ever withdrawn from position (without fees)
/// * [cumulativeWithdrawUsd] - amount of tokens in USD withdrawn from position (without fees)
/// * [cumulativeRewardUsd] - Total reward token accumulated under this position, in USD
/// * [depositCount] - Number of deposits related to this position
/// * [withdrawCount] - Number of withdrawals related to this position
@BuiltValue()
abstract class UNISWAPV3ETHEREUMPositionDTO implements Built<UNISWAPV3ETHEREUMPositionDTO, UNISWAPV3ETHEREUMPositionDTOBuilder> {
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

  /// (account address)-(market address)-(count)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Account that owns this position
  @BuiltValueField(wireName: r'account')
  String? get account;

  /// The liquidity pool in which this position was opened
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// The hash of the transaction that opened this position
  @BuiltValueField(wireName: r'hash_opened')
  String? get hashOpened;

  /// The hash of the transaction that closed this position
  @BuiltValueField(wireName: r'hash_closed')
  String? get hashClosed;

  /// Block number of when the position was opened
  @BuiltValueField(wireName: r'block_number_opened')
  String? get blockNumberOpened;

  /// Timestamp when the position was opened
  @BuiltValueField(wireName: r'timestamp_opened')
  String? get timestampOpened;

  /// Block number of when the position was closed (0 if still open)
  @BuiltValueField(wireName: r'block_number_closed')
  String? get blockNumberClosed;

  /// Timestamp when the position was closed (0 if still open)
  @BuiltValueField(wireName: r'timestamp_closed')
  String? get timestampClosed;

  /// lower tick of the position
  @BuiltValueField(wireName: r'tick_lower')
  String? get tickLower;

  /// upper tick of the position
  @BuiltValueField(wireName: r'tick_upper')
  String? get tickUpper;

  /// Token that is to represent ownership of liquidity
  @BuiltValueField(wireName: r'liquidity_token')
  String? get liquidityToken;

  /// Type of token used to track liquidity
  @BuiltValueField(wireName: r'liquidity_token_type')
  String? get liquidityTokenType;

  /// total position liquidity
  @BuiltValueField(wireName: r'liquidity')
  String? get liquidity;

  /// total position liquidity in USD
  @BuiltValueField(wireName: r'liquidity_usd')
  String? get liquidityUsd;

  /// amount of tokens ever deposited to position
  @BuiltValueField(wireName: r'cumulative_deposit_token_amounts')
  BuiltList<String>? get cumulativeDepositTokenAmounts;

  /// amount of tokens in USD deposited to position
  @BuiltValueField(wireName: r'cumulative_deposit_usd')
  String? get cumulativeDepositUsd;

  /// amount of tokens ever withdrawn from position (without fees)
  @BuiltValueField(wireName: r'cumulative_withdraw_token_amounts')
  BuiltList<String>? get cumulativeWithdrawTokenAmounts;

  /// amount of tokens in USD withdrawn from position (without fees)
  @BuiltValueField(wireName: r'cumulative_withdraw_usd')
  String? get cumulativeWithdrawUsd;

  /// Total reward token accumulated under this position, in USD
  @BuiltValueField(wireName: r'cumulative_reward_usd')
  BuiltList<String>? get cumulativeRewardUsd;

  /// Number of deposits related to this position
  @BuiltValueField(wireName: r'deposit_count')
  int? get depositCount;

  /// Number of withdrawals related to this position
  @BuiltValueField(wireName: r'withdraw_count')
  int? get withdrawCount;

  UNISWAPV3ETHEREUMPositionDTO._();

  factory UNISWAPV3ETHEREUMPositionDTO([void updates(UNISWAPV3ETHEREUMPositionDTOBuilder b)]) = _$UNISWAPV3ETHEREUMPositionDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV3ETHEREUMPositionDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV3ETHEREUMPositionDTO> get serializer => _$UNISWAPV3ETHEREUMPositionDTOSerializer();
}

class _$UNISWAPV3ETHEREUMPositionDTOSerializer implements PrimitiveSerializer<UNISWAPV3ETHEREUMPositionDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV3ETHEREUMPositionDTO, _$UNISWAPV3ETHEREUMPositionDTO];

  @override
  final String wireName = r'UNISWAPV3ETHEREUMPositionDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV3ETHEREUMPositionDTO object, {
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
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pool != null) {
      yield r'pool';
      yield serializers.serialize(
        object.pool,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hashOpened != null) {
      yield r'hash_opened';
      yield serializers.serialize(
        object.hashOpened,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hashClosed != null) {
      yield r'hash_closed';
      yield serializers.serialize(
        object.hashClosed,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.blockNumberOpened != null) {
      yield r'block_number_opened';
      yield serializers.serialize(
        object.blockNumberOpened,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timestampOpened != null) {
      yield r'timestamp_opened';
      yield serializers.serialize(
        object.timestampOpened,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.blockNumberClosed != null) {
      yield r'block_number_closed';
      yield serializers.serialize(
        object.blockNumberClosed,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timestampClosed != null) {
      yield r'timestamp_closed';
      yield serializers.serialize(
        object.timestampClosed,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tickLower != null) {
      yield r'tick_lower';
      yield serializers.serialize(
        object.tickLower,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tickUpper != null) {
      yield r'tick_upper';
      yield serializers.serialize(
        object.tickUpper,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityToken != null) {
      yield r'liquidity_token';
      yield serializers.serialize(
        object.liquidityToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.liquidityTokenType != null) {
      yield r'liquidity_token_type';
      yield serializers.serialize(
        object.liquidityTokenType,
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
    if (object.liquidityUsd != null) {
      yield r'liquidity_usd';
      yield serializers.serialize(
        object.liquidityUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeDepositTokenAmounts != null) {
      yield r'cumulative_deposit_token_amounts';
      yield serializers.serialize(
        object.cumulativeDepositTokenAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.cumulativeDepositUsd != null) {
      yield r'cumulative_deposit_usd';
      yield serializers.serialize(
        object.cumulativeDepositUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeWithdrawTokenAmounts != null) {
      yield r'cumulative_withdraw_token_amounts';
      yield serializers.serialize(
        object.cumulativeWithdrawTokenAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.cumulativeWithdrawUsd != null) {
      yield r'cumulative_withdraw_usd';
      yield serializers.serialize(
        object.cumulativeWithdrawUsd,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.cumulativeRewardUsd != null) {
      yield r'cumulative_reward_usd';
      yield serializers.serialize(
        object.cumulativeRewardUsd,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.depositCount != null) {
      yield r'deposit_count';
      yield serializers.serialize(
        object.depositCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.withdrawCount != null) {
      yield r'withdraw_count';
      yield serializers.serialize(
        object.withdrawCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UNISWAPV3ETHEREUMPositionDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV3ETHEREUMPositionDTOBuilder result,
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
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.account = valueDes;
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'hash_opened':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hashOpened = valueDes;
          break;
        case r'hash_closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hashClosed = valueDes;
          break;
        case r'block_number_opened':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockNumberOpened = valueDes;
          break;
        case r'timestamp_opened':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestampOpened = valueDes;
          break;
        case r'block_number_closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockNumberClosed = valueDes;
          break;
        case r'timestamp_closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestampClosed = valueDes;
          break;
        case r'tick_lower':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tickLower = valueDes;
          break;
        case r'tick_upper':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tickUpper = valueDes;
          break;
        case r'liquidity_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityToken = valueDes;
          break;
        case r'liquidity_token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityTokenType = valueDes;
          break;
        case r'liquidity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidity = valueDes;
          break;
        case r'liquidity_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.liquidityUsd = valueDes;
          break;
        case r'cumulative_deposit_token_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.cumulativeDepositTokenAmounts.replace(valueDes);
          break;
        case r'cumulative_deposit_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeDepositUsd = valueDes;
          break;
        case r'cumulative_withdraw_token_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.cumulativeWithdrawTokenAmounts.replace(valueDes);
          break;
        case r'cumulative_withdraw_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.cumulativeWithdrawUsd = valueDes;
          break;
        case r'cumulative_reward_usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.cumulativeRewardUsd.replace(valueDes);
          break;
        case r'deposit_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.depositCount = valueDes;
          break;
        case r'withdraw_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.withdrawCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UNISWAPV3ETHEREUMPositionDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV3ETHEREUMPositionDTOBuilder();
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

