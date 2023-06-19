//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cow_user_dto.g.dart';

/// CowUserDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - User's address.
/// * [address] - User's address.
/// * [firstTradeTimestamp] - First trade block timestamp.
/// * [isSolver] - Determines if user has solved a settlement.
/// * [vid] - 
@BuiltValue()
abstract class CowUserDTO implements Built<CowUserDTO, CowUserDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// User's address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// User's address.
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// First trade block timestamp.
  @BuiltValueField(wireName: r'first_trade_timestamp')
  String? get firstTradeTimestamp;

  /// Determines if user has solved a settlement.
  @BuiltValueField(wireName: r'is_solver')
  bool? get isSolver;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CowUserDTO._();

  factory CowUserDTO([void updates(CowUserDTOBuilder b)]) = _$CowUserDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CowUserDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CowUserDTO> get serializer => _$CowUserDTOSerializer();
}

class _$CowUserDTOSerializer implements PrimitiveSerializer<CowUserDTO> {
  @override
  final Iterable<Type> types = const [CowUserDTO, _$CowUserDTO];

  @override
  final String wireName = r'CowUserDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CowUserDTO object, {
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
    if (object.firstTradeTimestamp != null) {
      yield r'first_trade_timestamp';
      yield serializers.serialize(
        object.firstTradeTimestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isSolver != null) {
      yield r'is_solver';
      yield serializers.serialize(
        object.isSolver,
        specifiedType: const FullType(bool),
      );
    }
    if (object.vid != null) {
      yield r'vid';
      yield serializers.serialize(
        object.vid,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CowUserDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CowUserDTOBuilder result,
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
        case r'first_trade_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstTradeTimestamp = valueDes;
          break;
        case r'is_solver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSolver = valueDes;
          break;
        case r'vid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CowUserDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CowUserDTOBuilder();
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

