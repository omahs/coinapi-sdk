//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv2_ethereum_master_chef_staking_pool_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [blockRange] - 
/// * [id] - (masterchef type) - (pid referenced in the masterchef contract)
/// * [poolAddress] - Staking pool to which this rewarder is associated
/// * [poolAllocPoint] - Allocation point of this MasterChef Staking pool
/// * [multiplier] - Reward Multiplier for a given staking pool
/// * [lastRewardBlock] - Last block where rewards were given out
/// * [rewarder] - Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
@BuiltValue()
abstract class UNISWAPV2ETHEREUMMasterChefStakingPoolDTO implements Built<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO, UNISWAPV2ETHEREUMMasterChefStakingPoolDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'block_range')
  String? get blockRange;

  /// (masterchef type) - (pid referenced in the masterchef contract)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Staking pool to which this rewarder is associated
  @BuiltValueField(wireName: r'pool_address')
  String? get poolAddress;

  /// Allocation point of this MasterChef Staking pool
  @BuiltValueField(wireName: r'pool_alloc_point')
  String? get poolAllocPoint;

  /// Reward Multiplier for a given staking pool
  @BuiltValueField(wireName: r'multiplier')
  String? get multiplier;

  /// Last block where rewards were given out
  @BuiltValueField(wireName: r'last_reward_block')
  String? get lastRewardBlock;

  /// Optional address of a bonus rewarder, to give additional tokens on top of masterchefs
  @BuiltValueField(wireName: r'rewarder')
  String? get rewarder;

  UNISWAPV2ETHEREUMMasterChefStakingPoolDTO._();

  factory UNISWAPV2ETHEREUMMasterChefStakingPoolDTO([void updates(UNISWAPV2ETHEREUMMasterChefStakingPoolDTOBuilder b)]) = _$UNISWAPV2ETHEREUMMasterChefStakingPoolDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV2ETHEREUMMasterChefStakingPoolDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO> get serializer => _$UNISWAPV2ETHEREUMMasterChefStakingPoolDTOSerializer();
}

class _$UNISWAPV2ETHEREUMMasterChefStakingPoolDTOSerializer implements PrimitiveSerializer<UNISWAPV2ETHEREUMMasterChefStakingPoolDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV2ETHEREUMMasterChefStakingPoolDTO, _$UNISWAPV2ETHEREUMMasterChefStakingPoolDTO];

  @override
  final String wireName = r'UNISWAPV2ETHEREUMMasterChefStakingPoolDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV2ETHEREUMMasterChefStakingPoolDTO object, {
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
    if (object.blockRange != null) {
      yield r'block_range';
      yield serializers.serialize(
        object.blockRange,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.poolAddress != null) {
      yield r'pool_address';
      yield serializers.serialize(
        object.poolAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.poolAllocPoint != null) {
      yield r'pool_alloc_point';
      yield serializers.serialize(
        object.poolAllocPoint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.multiplier != null) {
      yield r'multiplier';
      yield serializers.serialize(
        object.multiplier,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastRewardBlock != null) {
      yield r'last_reward_block';
      yield serializers.serialize(
        object.lastRewardBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rewarder != null) {
      yield r'rewarder';
      yield serializers.serialize(
        object.rewarder,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UNISWAPV2ETHEREUMMasterChefStakingPoolDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV2ETHEREUMMasterChefStakingPoolDTOBuilder result,
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
        case r'block_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockRange = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'pool_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.poolAddress = valueDes;
          break;
        case r'pool_alloc_point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.poolAllocPoint = valueDes;
          break;
        case r'multiplier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.multiplier = valueDes;
          break;
        case r'last_reward_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastRewardBlock = valueDes;
          break;
        case r'rewarder':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rewarder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UNISWAPV2ETHEREUMMasterChefStakingPoolDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV2ETHEREUMMasterChefStakingPoolDTOBuilder();
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

