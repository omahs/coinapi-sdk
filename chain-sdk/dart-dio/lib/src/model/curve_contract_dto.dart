//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curve_contract_dto.g.dart';

/// CurveContractDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [description] - Human-readable description.
/// * [added] - 
/// * [addedAtBlock] - 
/// * [addedAtTransaction] - 
/// * [modified] - 
/// * [modifiedAtBlock] - 
/// * [modifiedAtTransaction] - 
/// * [vid] - 
@BuiltValue()
abstract class CurveContractDTO implements Built<CurveContractDTO, CurveContractDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Human-readable description.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// 
  @BuiltValueField(wireName: r'added')
  String? get added;

  /// 
  @BuiltValueField(wireName: r'added_at_block')
  String? get addedAtBlock;

  /// 
  @BuiltValueField(wireName: r'added_at_transaction')
  String? get addedAtTransaction;

  /// 
  @BuiltValueField(wireName: r'modified')
  String? get modified;

  /// 
  @BuiltValueField(wireName: r'modified_at_block')
  String? get modifiedAtBlock;

  /// 
  @BuiltValueField(wireName: r'modified_at_transaction')
  String? get modifiedAtTransaction;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CurveContractDTO._();

  factory CurveContractDTO([void updates(CurveContractDTOBuilder b)]) = _$CurveContractDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurveContractDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurveContractDTO> get serializer => _$CurveContractDTOSerializer();
}

class _$CurveContractDTOSerializer implements PrimitiveSerializer<CurveContractDTO> {
  @override
  final Iterable<Type> types = const [CurveContractDTO, _$CurveContractDTO];

  @override
  final String wireName = r'CurveContractDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurveContractDTO object, {
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
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.added != null) {
      yield r'added';
      yield serializers.serialize(
        object.added,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addedAtBlock != null) {
      yield r'added_at_block';
      yield serializers.serialize(
        object.addedAtBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addedAtTransaction != null) {
      yield r'added_at_transaction';
      yield serializers.serialize(
        object.addedAtTransaction,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modifiedAtBlock != null) {
      yield r'modified_at_block';
      yield serializers.serialize(
        object.modifiedAtBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.modifiedAtTransaction != null) {
      yield r'modified_at_transaction';
      yield serializers.serialize(
        object.modifiedAtTransaction,
        specifiedType: const FullType.nullable(String),
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
    CurveContractDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurveContractDTOBuilder result,
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'added':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.added = valueDes;
          break;
        case r'added_at_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addedAtBlock = valueDes;
          break;
        case r'added_at_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addedAtTransaction = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modified = valueDes;
          break;
        case r'modified_at_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modifiedAtBlock = valueDes;
          break;
        case r'modified_at_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.modifiedAtTransaction = valueDes;
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
  CurveContractDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurveContractDTOBuilder();
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

