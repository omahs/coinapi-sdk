//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dex_batch_dto.g.dart';

/// Batch executed. Every batch will contain at least solution with the a set of trades that are executed in it
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Identifier.
/// * [startEpoch] - Start epoch.
/// * [endEpoch] - End epoch.
/// * [solution] - Reference to solution.
/// * [firstSolutionEpoch] - First solution epoch.
/// * [lastRevertEpoch] - Last revert epoch.
/// * [txHash] - Transaction hash.
/// * [vid] - 
@BuiltValue()
abstract class DexBatchDTO implements Built<DexBatchDTO, DexBatchDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Start epoch.
  @BuiltValueField(wireName: r'start_epoch')
  String? get startEpoch;

  /// End epoch.
  @BuiltValueField(wireName: r'end_epoch')
  String? get endEpoch;

  /// Reference to solution.
  @BuiltValueField(wireName: r'solution')
  String? get solution;

  /// First solution epoch.
  @BuiltValueField(wireName: r'first_solution_epoch')
  String? get firstSolutionEpoch;

  /// Last revert epoch.
  @BuiltValueField(wireName: r'last_revert_epoch')
  String? get lastRevertEpoch;

  /// Transaction hash.
  @BuiltValueField(wireName: r'tx_hash')
  String? get txHash;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  DexBatchDTO._();

  factory DexBatchDTO([void updates(DexBatchDTOBuilder b)]) = _$DexBatchDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DexBatchDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DexBatchDTO> get serializer => _$DexBatchDTOSerializer();
}

class _$DexBatchDTOSerializer implements PrimitiveSerializer<DexBatchDTO> {
  @override
  final Iterable<Type> types = const [DexBatchDTO, _$DexBatchDTO];

  @override
  final String wireName = r'DexBatchDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DexBatchDTO object, {
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
    if (object.startEpoch != null) {
      yield r'start_epoch';
      yield serializers.serialize(
        object.startEpoch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.endEpoch != null) {
      yield r'end_epoch';
      yield serializers.serialize(
        object.endEpoch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.solution != null) {
      yield r'solution';
      yield serializers.serialize(
        object.solution,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.firstSolutionEpoch != null) {
      yield r'first_solution_epoch';
      yield serializers.serialize(
        object.firstSolutionEpoch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastRevertEpoch != null) {
      yield r'last_revert_epoch';
      yield serializers.serialize(
        object.lastRevertEpoch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.txHash != null) {
      yield r'tx_hash';
      yield serializers.serialize(
        object.txHash,
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
    DexBatchDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DexBatchDTOBuilder result,
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
        case r'start_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.startEpoch = valueDes;
          break;
        case r'end_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endEpoch = valueDes;
          break;
        case r'solution':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.solution = valueDes;
          break;
        case r'first_solution_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstSolutionEpoch = valueDes;
          break;
        case r'last_revert_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastRevertEpoch = valueDes;
          break;
        case r'tx_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txHash = valueDes;
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
  DexBatchDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DexBatchDTOBuilder();
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

