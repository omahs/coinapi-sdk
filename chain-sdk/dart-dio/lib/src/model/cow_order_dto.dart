//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cow_order_dto.g.dart';

/// CowOrderDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - User's address.
/// * [owner] - User's address.
/// * [tradesTimestamp] - Block's timestamp on trade event.
/// * [invalidateTimestamp] - Block's timestamp on invalidate event.
/// * [presignTimestamp] - Block's timestamp on presign event.
/// * [isSigned] - Determines whether order is signed.
/// * [isValid] - Determines whether order is valid.
/// * [vid] - 
@BuiltValue()
abstract class CowOrderDTO implements Built<CowOrderDTO, CowOrderDTOBuilder> {
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
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// Block's timestamp on trade event.
  @BuiltValueField(wireName: r'trades_timestamp')
  String? get tradesTimestamp;

  /// Block's timestamp on invalidate event.
  @BuiltValueField(wireName: r'invalidate_timestamp')
  String? get invalidateTimestamp;

  /// Block's timestamp on presign event.
  @BuiltValueField(wireName: r'presign_timestamp')
  String? get presignTimestamp;

  /// Determines whether order is signed.
  @BuiltValueField(wireName: r'is_signed')
  bool? get isSigned;

  /// Determines whether order is valid.
  @BuiltValueField(wireName: r'is_valid')
  bool? get isValid;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CowOrderDTO._();

  factory CowOrderDTO([void updates(CowOrderDTOBuilder b)]) = _$CowOrderDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CowOrderDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CowOrderDTO> get serializer => _$CowOrderDTOSerializer();
}

class _$CowOrderDTOSerializer implements PrimitiveSerializer<CowOrderDTO> {
  @override
  final Iterable<Type> types = const [CowOrderDTO, _$CowOrderDTO];

  @override
  final String wireName = r'CowOrderDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CowOrderDTO object, {
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
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tradesTimestamp != null) {
      yield r'trades_timestamp';
      yield serializers.serialize(
        object.tradesTimestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.invalidateTimestamp != null) {
      yield r'invalidate_timestamp';
      yield serializers.serialize(
        object.invalidateTimestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.presignTimestamp != null) {
      yield r'presign_timestamp';
      yield serializers.serialize(
        object.presignTimestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isSigned != null) {
      yield r'is_signed';
      yield serializers.serialize(
        object.isSigned,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.isValid != null) {
      yield r'is_valid';
      yield serializers.serialize(
        object.isValid,
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
    CowOrderDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CowOrderDTOBuilder result,
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
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.owner = valueDes;
          break;
        case r'trades_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tradesTimestamp = valueDes;
          break;
        case r'invalidate_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.invalidateTimestamp = valueDes;
          break;
        case r'presign_timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.presignTimestamp = valueDes;
          break;
        case r'is_signed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isSigned = valueDes;
          break;
        case r'is_valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isValid = valueDes;
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
  CowOrderDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CowOrderDTOBuilder();
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

