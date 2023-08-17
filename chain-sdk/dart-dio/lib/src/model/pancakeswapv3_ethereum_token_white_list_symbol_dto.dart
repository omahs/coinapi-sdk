//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pancakeswapv3_ethereum_token_white_list_symbol_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Whitelist Token Symbol
/// * [address] - Whitelist Token Address
@BuiltValue()
abstract class PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO implements Built<PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO, PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Whitelist Token Symbol
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Whitelist Token Address
  @BuiltValueField(wireName: r'address')
  String? get address;

  PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO._();

  factory PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO([void updates(PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOBuilder b)]) = _$PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO> get serializer => _$PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOSerializer();
}

class _$PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOSerializer implements PrimitiveSerializer<PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO> {
  @override
  final Iterable<Type> types = const [PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO, _$PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO];

  @override
  final String wireName = r'PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO object, {
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
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PANCAKESWAPV3ETHEREUMTokenWhiteListSymbolDTOBuilder();
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

