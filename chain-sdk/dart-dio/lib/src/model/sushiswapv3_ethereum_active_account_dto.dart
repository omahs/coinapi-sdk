//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sushiswapv3_ethereum_active_account_dto.g.dart';

/// Entity for calculating daily/hourly active users.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
/// * [blockRange] - 
@BuiltValue()
abstract class SUSHISWAPV3ETHEREUMActiveAccountDTO implements Built<SUSHISWAPV3ETHEREUMActiveAccountDTO, SUSHISWAPV3ETHEREUMActiveAccountDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Identifier, format: (daily/hourly)-(address of the account)-(days/hours since unix epoch)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 
  @BuiltValueField(wireName: r'block_range')
  String? get blockRange;

  SUSHISWAPV3ETHEREUMActiveAccountDTO._();

  factory SUSHISWAPV3ETHEREUMActiveAccountDTO([void updates(SUSHISWAPV3ETHEREUMActiveAccountDTOBuilder b)]) = _$SUSHISWAPV3ETHEREUMActiveAccountDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SUSHISWAPV3ETHEREUMActiveAccountDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SUSHISWAPV3ETHEREUMActiveAccountDTO> get serializer => _$SUSHISWAPV3ETHEREUMActiveAccountDTOSerializer();
}

class _$SUSHISWAPV3ETHEREUMActiveAccountDTOSerializer implements PrimitiveSerializer<SUSHISWAPV3ETHEREUMActiveAccountDTO> {
  @override
  final Iterable<Type> types = const [SUSHISWAPV3ETHEREUMActiveAccountDTO, _$SUSHISWAPV3ETHEREUMActiveAccountDTO];

  @override
  final String wireName = r'SUSHISWAPV3ETHEREUMActiveAccountDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SUSHISWAPV3ETHEREUMActiveAccountDTO object, {
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
    if (object.blockRange != null) {
      yield r'block_range';
      yield serializers.serialize(
        object.blockRange,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SUSHISWAPV3ETHEREUMActiveAccountDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SUSHISWAPV3ETHEREUMActiveAccountDTOBuilder result,
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
        case r'block_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockRange = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SUSHISWAPV3ETHEREUMActiveAccountDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SUSHISWAPV3ETHEREUMActiveAccountDTOBuilder();
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

