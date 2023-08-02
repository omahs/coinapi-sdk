//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'uniswapv3_ethereum_account_dto.g.dart';

/// UNISWAPV3ETHEREUMAccountDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [vid] - 
/// * [blockRange] - 
/// * [id] - 
/// * [positionCount] - 
/// * [openPositionCount] - 
/// * [closedPositionCount] - 
/// * [depositCount] - 
/// * [withdrawCount] - 
/// * [swapCount] - 
@BuiltValue()
abstract class UNISWAPV3ETHEREUMAccountDTO implements Built<UNISWAPV3ETHEREUMAccountDTO, UNISWAPV3ETHEREUMAccountDTOBuilder> {
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

  /// 
  @BuiltValueField(wireName: r'block_range')
  String? get blockRange;

  /// 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 
  @BuiltValueField(wireName: r'position_count')
  int? get positionCount;

  /// 
  @BuiltValueField(wireName: r'open_position_count')
  int? get openPositionCount;

  /// 
  @BuiltValueField(wireName: r'closed_position_count')
  int? get closedPositionCount;

  /// 
  @BuiltValueField(wireName: r'deposit_count')
  int? get depositCount;

  /// 
  @BuiltValueField(wireName: r'withdraw_count')
  int? get withdrawCount;

  /// 
  @BuiltValueField(wireName: r'swap_count')
  int? get swapCount;

  UNISWAPV3ETHEREUMAccountDTO._();

  factory UNISWAPV3ETHEREUMAccountDTO([void updates(UNISWAPV3ETHEREUMAccountDTOBuilder b)]) = _$UNISWAPV3ETHEREUMAccountDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UNISWAPV3ETHEREUMAccountDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UNISWAPV3ETHEREUMAccountDTO> get serializer => _$UNISWAPV3ETHEREUMAccountDTOSerializer();
}

class _$UNISWAPV3ETHEREUMAccountDTOSerializer implements PrimitiveSerializer<UNISWAPV3ETHEREUMAccountDTO> {
  @override
  final Iterable<Type> types = const [UNISWAPV3ETHEREUMAccountDTO, _$UNISWAPV3ETHEREUMAccountDTO];

  @override
  final String wireName = r'UNISWAPV3ETHEREUMAccountDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UNISWAPV3ETHEREUMAccountDTO object, {
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
    UNISWAPV3ETHEREUMAccountDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UNISWAPV3ETHEREUMAccountDTOBuilder result,
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
  UNISWAPV3ETHEREUMAccountDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UNISWAPV3ETHEREUMAccountDTOBuilder();
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

