//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv2_ethereum_master_chef_dto.g.dart';

/// Smart contract that is used to manage the liquidity mining program on Uniswap V2.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [blockRange] - 
/// * [id] - (masterChef type) - (pid referenced in the masterchef contract)
/// * [address] - Address of the masterchef contract
/// * [totalAllocPoint] - Total allocation point of all staking pools
/// * [rewardTokenRate] - Amount of reward tokens emitted per block or timestamp
/// * [rewardTokenInterval] - Indicates whether rewards are indicated by block or timestamp
/// * [adjustedRewardTokenRate] - Reward token rate given after you adjust for allocations either burned or not applicable
/// * [lastUpdatedRewardRate] - Last time the adjusted reward token rate was updated
@BuiltValue()
abstract class UNISWAPV2ETHEREUMMasterChefDTO implements Built<UNISWAPV2ETHEREUMMasterChefDTO, UNISWAPV2ETHEREUMMasterChefDTOBuilder> {
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

  /// (masterChef type) - (pid referenced in the masterchef contract)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Address of the masterchef contract
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// Total allocation point of all staking pools
  @BuiltValueField(wireName: r'total_alloc_point')
  String? get totalAllocPoint;

  /// Amount of reward tokens emitted per block or timestamp
  @BuiltValueField(wireName: r'reward_token_rate')
  String? get rewardTokenRate;

  /// Indicates whether rewards are indicated by block or timestamp
  @BuiltValueField(wireName: r'reward_token_interval')
  String? get rewardTokenInterval;

  /// Reward token rate given after you adjust for allocations either burned or not applicable
  @BuiltValueField(wireName: r'adjusted_reward_token_rate')
  String? get adjustedRewardTokenRate;

  /// Last time the adjusted reward token rate was updated
  @BuiltValueField(wireName: r'last_updated_reward_rate')
  String? get lastUpdatedRewardRate;

  UNISWAPV2ETHEREUMMasterChefDTO._();

  factory UNISWAPV2ETHEREUMMasterChefDTO([void updates(UNISWAPV2ETHEREUMMasterChefDTOBuilder b)]) = _$UNISWAPV2ETHEREUMMasterChefDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV2ETHEREUMMasterChefDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV2ETHEREUMMasterChefDTO> get serializer => _$UNISWAPV2ETHEREUMMasterChefDTOSerializer();
}

class _$UNISWAPV2ETHEREUMMasterChefDTOSerializer implements PrimitiveSerializer<UNISWAPV2ETHEREUMMasterChefDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV2ETHEREUMMasterChefDTO, _$UNISWAPV2ETHEREUMMasterChefDTO];

  @override
  final String wireName = r'UNISWAPV2ETHEREUMMasterChefDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV2ETHEREUMMasterChefDTO object, {
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
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalAllocPoint != null) {
      yield r'total_alloc_point';
      yield serializers.serialize(
        object.totalAllocPoint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rewardTokenRate != null) {
      yield r'reward_token_rate';
      yield serializers.serialize(
        object.rewardTokenRate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rewardTokenInterval != null) {
      yield r'reward_token_interval';
      yield serializers.serialize(
        object.rewardTokenInterval,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.adjustedRewardTokenRate != null) {
      yield r'adjusted_reward_token_rate';
      yield serializers.serialize(
        object.adjustedRewardTokenRate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastUpdatedRewardRate != null) {
      yield r'last_updated_reward_rate';
      yield serializers.serialize(
        object.lastUpdatedRewardRate,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UNISWAPV2ETHEREUMMasterChefDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV2ETHEREUMMasterChefDTOBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'total_alloc_point':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalAllocPoint = valueDes;
          break;
        case r'reward_token_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rewardTokenRate = valueDes;
          break;
        case r'reward_token_interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rewardTokenInterval = valueDes;
          break;
        case r'adjusted_reward_token_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.adjustedRewardTokenRate = valueDes;
          break;
        case r'last_updated_reward_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastUpdatedRewardRate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UNISWAPV2ETHEREUMMasterChefDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV2ETHEREUMMasterChefDTOBuilder();
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

