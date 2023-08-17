//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pancakeswapv3_ethereum_position_snapshot_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] -  (position id )-( transaction hash )-( log index ) 
/// * [hash] - Transaction hash of the transaction that triggered this snapshot
/// * [logIndex] - Event log index. For transactions that don't emit event, create arbitrary index starting from 0
/// * [nonce] - Nonce of the transaction that triggered this snapshot
/// * [position] - Position of this snapshot
/// * [liquidityTokenType] - Type of token used to track liquidity
/// * [liquidity] - total position liquidity
/// * [liquidityUsd] - total position liquidity in USD
/// * [cumulativeDepositTokenAmounts] - amount of tokens ever deposited to position
/// * [cumulativeDepositUsd] - amount of tokens in USD deposited to position
/// * [cumulativeWithdrawTokenAmounts] - amount of tokens ever withdrawn from position (without fees)
/// * [cumulativeWithdrawUsd] - amount of tokens in USD withdrawn from position (without fees)
/// * [cumulativeRewardTokenAmounts] - Total reward token accumulated under this position, in native amounts
/// * [cumulativeRewardUsd] - Total reward token accumulated under this position, in USD
/// * [depositCount] - Number of deposits related to this position
/// * [withdrawCount] - Number of withdrawals related to this position
/// * [timestamp] - Timestamp of this snapshot
@BuiltValue()
abstract class PANCAKESWAPV3ETHEREUMPositionSnapshotDTO implements Built<PANCAKESWAPV3ETHEREUMPositionSnapshotDTO, PANCAKESWAPV3ETHEREUMPositionSnapshotDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  ///  (position id )-( transaction hash )-( log index ) 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Transaction hash of the transaction that triggered this snapshot
  @BuiltValueField(wireName: r'hash')
  String? get hash;

  /// Event log index. For transactions that don't emit event, create arbitrary index starting from 0
  @BuiltValueField(wireName: r'log_index')
  int? get logIndex;

  /// Nonce of the transaction that triggered this snapshot
  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  /// Position of this snapshot
  @BuiltValueField(wireName: r'position')
  String? get position;

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

  /// Total reward token accumulated under this position, in native amounts
  @BuiltValueField(wireName: r'cumulative_reward_token_amounts')
  BuiltList<String>? get cumulativeRewardTokenAmounts;

  /// Total reward token accumulated under this position, in USD
  @BuiltValueField(wireName: r'cumulative_reward_usd')
  BuiltList<String>? get cumulativeRewardUsd;

  /// Number of deposits related to this position
  @BuiltValueField(wireName: r'deposit_count')
  int? get depositCount;

  /// Number of withdrawals related to this position
  @BuiltValueField(wireName: r'withdraw_count')
  int? get withdrawCount;

  /// Timestamp of this snapshot
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  PANCAKESWAPV3ETHEREUMPositionSnapshotDTO._();

  factory PANCAKESWAPV3ETHEREUMPositionSnapshotDTO([void updates(PANCAKESWAPV3ETHEREUMPositionSnapshotDTOBuilder b)]) = _$PANCAKESWAPV3ETHEREUMPositionSnapshotDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PANCAKESWAPV3ETHEREUMPositionSnapshotDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PANCAKESWAPV3ETHEREUMPositionSnapshotDTO> get serializer => _$PANCAKESWAPV3ETHEREUMPositionSnapshotDTOSerializer();
}

class _$PANCAKESWAPV3ETHEREUMPositionSnapshotDTOSerializer implements PrimitiveSerializer<PANCAKESWAPV3ETHEREUMPositionSnapshotDTO> {
  @override
  final Iterable<Type> types = const [PANCAKESWAPV3ETHEREUMPositionSnapshotDTO, _$PANCAKESWAPV3ETHEREUMPositionSnapshotDTO];

  @override
  final String wireName = r'PANCAKESWAPV3ETHEREUMPositionSnapshotDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMPositionSnapshotDTO object, {
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
    if (object.hash != null) {
      yield r'hash';
      yield serializers.serialize(
        object.hash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.logIndex != null) {
      yield r'log_index';
      yield serializers.serialize(
        object.logIndex,
        specifiedType: const FullType(int),
      );
    }
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
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
    if (object.cumulativeRewardTokenAmounts != null) {
      yield r'cumulative_reward_token_amounts';
      yield serializers.serialize(
        object.cumulativeRewardTokenAmounts,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
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
    PANCAKESWAPV3ETHEREUMPositionSnapshotDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PANCAKESWAPV3ETHEREUMPositionSnapshotDTOBuilder result,
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
        case r'hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hash = valueDes;
          break;
        case r'log_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.logIndex = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nonce = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.position = valueDes;
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
        case r'cumulative_reward_token_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.cumulativeRewardTokenAmounts.replace(valueDes);
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
  PANCAKESWAPV3ETHEREUMPositionSnapshotDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PANCAKESWAPV3ETHEREUMPositionSnapshotDTOBuilder();
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

