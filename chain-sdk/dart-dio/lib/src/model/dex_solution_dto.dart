//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dex_solution_dto.g.dart';

/// DexSolutionDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [batch] - 
/// * [solver] - 
/// * [feeReward] - 
/// * [objectiveValue] - 
/// * [utility] - 
/// * [trades] - 
/// * [createEpoch] - 
/// * [revertEpoch] - 
/// * [txHash] - 
/// * [txLogIndex] - 
/// * [vid] - 
@BuiltValue()
abstract class DexSolutionDTO implements Built<DexSolutionDTO, DexSolutionDTOBuilder> {
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

  /// 
  @BuiltValueField(wireName: r'batch')
  String? get batch;

  /// 
  @BuiltValueField(wireName: r'solver')
  String? get solver;

  /// 
  @BuiltValueField(wireName: r'fee_reward')
  String? get feeReward;

  /// 
  @BuiltValueField(wireName: r'objective_value')
  String? get objectiveValue;

  /// 
  @BuiltValueField(wireName: r'utility')
  String? get utility;

  /// 
  @BuiltValueField(wireName: r'trades')
  BuiltList<String>? get trades;

  /// 
  @BuiltValueField(wireName: r'create_epoch')
  String? get createEpoch;

  /// 
  @BuiltValueField(wireName: r'revert_epoch')
  String? get revertEpoch;

  /// 
  @BuiltValueField(wireName: r'tx_hash')
  String? get txHash;

  /// 
  @BuiltValueField(wireName: r'tx_log_index')
  String? get txLogIndex;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  DexSolutionDTO._();

  factory DexSolutionDTO([void updates(DexSolutionDTOBuilder b)]) = _$DexSolutionDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DexSolutionDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DexSolutionDTO> get serializer => _$DexSolutionDTOSerializer();
}

class _$DexSolutionDTOSerializer implements PrimitiveSerializer<DexSolutionDTO> {
  @override
  final Iterable<Type> types = const [DexSolutionDTO, _$DexSolutionDTO];

  @override
  final String wireName = r'DexSolutionDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DexSolutionDTO object, {
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
    if (object.batch != null) {
      yield r'batch';
      yield serializers.serialize(
        object.batch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.solver != null) {
      yield r'solver';
      yield serializers.serialize(
        object.solver,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.feeReward != null) {
      yield r'fee_reward';
      yield serializers.serialize(
        object.feeReward,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.objectiveValue != null) {
      yield r'objective_value';
      yield serializers.serialize(
        object.objectiveValue,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.utility != null) {
      yield r'utility';
      yield serializers.serialize(
        object.utility,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.trades != null) {
      yield r'trades';
      yield serializers.serialize(
        object.trades,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.createEpoch != null) {
      yield r'create_epoch';
      yield serializers.serialize(
        object.createEpoch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.revertEpoch != null) {
      yield r'revert_epoch';
      yield serializers.serialize(
        object.revertEpoch,
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
    if (object.txLogIndex != null) {
      yield r'tx_log_index';
      yield serializers.serialize(
        object.txLogIndex,
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
    DexSolutionDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DexSolutionDTOBuilder result,
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
        case r'batch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.batch = valueDes;
          break;
        case r'solver':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.solver = valueDes;
          break;
        case r'fee_reward':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.feeReward = valueDes;
          break;
        case r'objective_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.objectiveValue = valueDes;
          break;
        case r'utility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.utility = valueDes;
          break;
        case r'trades':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.trades.replace(valueDes);
          break;
        case r'create_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createEpoch = valueDes;
          break;
        case r'revert_epoch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.revertEpoch = valueDes;
          break;
        case r'tx_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txHash = valueDes;
          break;
        case r'tx_log_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.txLogIndex = valueDes;
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
  DexSolutionDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DexSolutionDTOBuilder();
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

