//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv2_ethereum_master_chef_rewarder_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [blockRange] - 
/// * [id] - Address of the rewarder contract associated to some staking pool
/// * [pool] - Staking pool to which this rewarder is associated
/// * [rewardToken] - Address of the token given by this rewarder
/// * [tokenPerSec] - Number of tokens rewarded per second per LP staked in pool by this rewarder
/// * [rateCalculatedAt] - Timestamp from the last time tokenPerSec was calculated
/// * [hasFunds] - A field to keep track if there are any funds to give away in the rewarder
/// * [hasFundsAt] - When it was last checked that there were funds in the rewarder
/// * [canRetrieveRate] - If true it means the rewardRate can be retrieved directly from the contract, without crazy math
/// * [rewardRateCalculationInProgress] - Utility field to calculate the rewarder reward rate
/// * [probes] - 
@BuiltValue()
abstract class UNISWAPV2ETHEREUMMasterChefRewarderDTO implements Built<UNISWAPV2ETHEREUMMasterChefRewarderDTO, UNISWAPV2ETHEREUMMasterChefRewarderDTOBuilder> {
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

  /// Address of the rewarder contract associated to some staking pool
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Staking pool to which this rewarder is associated
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// Address of the token given by this rewarder
  @BuiltValueField(wireName: r'reward_token')
  String? get rewardToken;

  /// Number of tokens rewarded per second per LP staked in pool by this rewarder
  @BuiltValueField(wireName: r'token_per_sec')
  String? get tokenPerSec;

  /// Timestamp from the last time tokenPerSec was calculated
  @BuiltValueField(wireName: r'rate_calculated_at')
  String? get rateCalculatedAt;

  /// A field to keep track if there are any funds to give away in the rewarder
  @BuiltValueField(wireName: r'has_funds')
  bool? get hasFunds;

  /// When it was last checked that there were funds in the rewarder
  @BuiltValueField(wireName: r'has_funds_at')
  String? get hasFundsAt;

  /// If true it means the rewardRate can be retrieved directly from the contract, without crazy math
  @BuiltValueField(wireName: r'can_retrieve_rate')
  bool? get canRetrieveRate;

  /// Utility field to calculate the rewarder reward rate
  @BuiltValueField(wireName: r'reward_rate_calculation_in_progress')
  bool? get rewardRateCalculationInProgress;

  /// 
  @BuiltValueField(wireName: r'probes')
  BuiltList<String>? get probes;

  UNISWAPV2ETHEREUMMasterChefRewarderDTO._();

  factory UNISWAPV2ETHEREUMMasterChefRewarderDTO([void updates(UNISWAPV2ETHEREUMMasterChefRewarderDTOBuilder b)]) = _$UNISWAPV2ETHEREUMMasterChefRewarderDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV2ETHEREUMMasterChefRewarderDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV2ETHEREUMMasterChefRewarderDTO> get serializer => _$UNISWAPV2ETHEREUMMasterChefRewarderDTOSerializer();
}

class _$UNISWAPV2ETHEREUMMasterChefRewarderDTOSerializer implements PrimitiveSerializer<UNISWAPV2ETHEREUMMasterChefRewarderDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV2ETHEREUMMasterChefRewarderDTO, _$UNISWAPV2ETHEREUMMasterChefRewarderDTO];

  @override
  final String wireName = r'UNISWAPV2ETHEREUMMasterChefRewarderDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV2ETHEREUMMasterChefRewarderDTO object, {
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
    if (object.pool != null) {
      yield r'pool';
      yield serializers.serialize(
        object.pool,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rewardToken != null) {
      yield r'reward_token';
      yield serializers.serialize(
        object.rewardToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tokenPerSec != null) {
      yield r'token_per_sec';
      yield serializers.serialize(
        object.tokenPerSec,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.rateCalculatedAt != null) {
      yield r'rate_calculated_at';
      yield serializers.serialize(
        object.rateCalculatedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.hasFunds != null) {
      yield r'has_funds';
      yield serializers.serialize(
        object.hasFunds,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.hasFundsAt != null) {
      yield r'has_funds_at';
      yield serializers.serialize(
        object.hasFundsAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.canRetrieveRate != null) {
      yield r'can_retrieve_rate';
      yield serializers.serialize(
        object.canRetrieveRate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.rewardRateCalculationInProgress != null) {
      yield r'reward_rate_calculation_in_progress';
      yield serializers.serialize(
        object.rewardRateCalculationInProgress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.probes != null) {
      yield r'probes';
      yield serializers.serialize(
        object.probes,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UNISWAPV2ETHEREUMMasterChefRewarderDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV2ETHEREUMMasterChefRewarderDTOBuilder result,
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
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'reward_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rewardToken = valueDes;
          break;
        case r'token_per_sec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenPerSec = valueDes;
          break;
        case r'rate_calculated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.rateCalculatedAt = valueDes;
          break;
        case r'has_funds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasFunds = valueDes;
          break;
        case r'has_funds_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.hasFundsAt = valueDes;
          break;
        case r'can_retrieve_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canRetrieveRate = valueDes;
          break;
        case r'reward_rate_calculation_in_progress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rewardRateCalculationInProgress = valueDes;
          break;
        case r'probes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.probes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UNISWAPV2ETHEREUMMasterChefRewarderDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV2ETHEREUMMasterChefRewarderDTOBuilder();
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

