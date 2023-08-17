//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pancakeswapv3_ethereum_account_dto.g.dart';

/// PANCAKESWAPV3ETHEREUMAccountDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [blockRange] - 
/// * [id] - Account address.
/// * [positionCount] - Number of positions this account has.
/// * [openPositionCount] - Number of open positions this account has.
/// * [closedPositionCount] - Number of closed positions this account has.
/// * [depositCount] - Number of deposits this account made.
/// * [withdrawCount] - Number of withdrawals this account made.
/// * [swapCount] - Number of times this account has traded/swapped.
@BuiltValue()
abstract class PANCAKESWAPV3ETHEREUMAccountDTO implements Built<PANCAKESWAPV3ETHEREUMAccountDTO, PANCAKESWAPV3ETHEREUMAccountDTOBuilder> {
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

  /// Account address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Number of positions this account has.
  @BuiltValueField(wireName: r'position_count')
  int? get positionCount;

  /// Number of open positions this account has.
  @BuiltValueField(wireName: r'open_position_count')
  int? get openPositionCount;

  /// Number of closed positions this account has.
  @BuiltValueField(wireName: r'closed_position_count')
  int? get closedPositionCount;

  /// Number of deposits this account made.
  @BuiltValueField(wireName: r'deposit_count')
  int? get depositCount;

  /// Number of withdrawals this account made.
  @BuiltValueField(wireName: r'withdraw_count')
  int? get withdrawCount;

  /// Number of times this account has traded/swapped.
  @BuiltValueField(wireName: r'swap_count')
  int? get swapCount;

  PANCAKESWAPV3ETHEREUMAccountDTO._();

  factory PANCAKESWAPV3ETHEREUMAccountDTO([void updates(PANCAKESWAPV3ETHEREUMAccountDTOBuilder b)]) = _$PANCAKESWAPV3ETHEREUMAccountDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PANCAKESWAPV3ETHEREUMAccountDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PANCAKESWAPV3ETHEREUMAccountDTO> get serializer => _$PANCAKESWAPV3ETHEREUMAccountDTOSerializer();
}

class _$PANCAKESWAPV3ETHEREUMAccountDTOSerializer implements PrimitiveSerializer<PANCAKESWAPV3ETHEREUMAccountDTO> {
  @override
  final Iterable<Type> types = const [PANCAKESWAPV3ETHEREUMAccountDTO, _$PANCAKESWAPV3ETHEREUMAccountDTO];

  @override
  final String wireName = r'PANCAKESWAPV3ETHEREUMAccountDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMAccountDTO object, {
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
    if (object.positionCount != null) {
      yield r'position_count';
      yield serializers.serialize(
        object.positionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.openPositionCount != null) {
      yield r'open_position_count';
      yield serializers.serialize(
        object.openPositionCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.closedPositionCount != null) {
      yield r'closed_position_count';
      yield serializers.serialize(
        object.closedPositionCount,
        specifiedType: const FullType(int),
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
    if (object.swapCount != null) {
      yield r'swap_count';
      yield serializers.serialize(
        object.swapCount,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMAccountDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PANCAKESWAPV3ETHEREUMAccountDTOBuilder result,
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
        case r'position_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.positionCount = valueDes;
          break;
        case r'open_position_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.openPositionCount = valueDes;
          break;
        case r'closed_position_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.closedPositionCount = valueDes;
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
        case r'swap_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.swapCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PANCAKESWAPV3ETHEREUMAccountDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PANCAKESWAPV3ETHEREUMAccountDTOBuilder();
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

