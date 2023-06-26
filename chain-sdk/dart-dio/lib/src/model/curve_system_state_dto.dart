//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curve_system_state_dto.g.dart';

/// CurveSystemStateDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Singleton ID, equals to 'current'.
/// * [registryContract] - Current pool registry address.
/// * [contractCount] - Number of contracts in the AddressProvider registry.
/// * [gaugeCount] - Number of gauges registered.
/// * [gaugeTypeCount] - Number of gauge types registered.
/// * [poolCount] - Number of active pools.
/// * [tokenCount] - Number of tokens registered.
/// * [totalPoolCount] - Total number of pools (including removed ones).
/// * [updated] - 
/// * [updatedAtBlock] - 
/// * [updatedAtTransaction] - 
/// * [vid] - 
@BuiltValue()
abstract class CurveSystemStateDTO implements Built<CurveSystemStateDTO, CurveSystemStateDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Singleton ID, equals to 'current'.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Current pool registry address.
  @BuiltValueField(wireName: r'registry_contract')
  String? get registryContract;

  /// Number of contracts in the AddressProvider registry.
  @BuiltValueField(wireName: r'contract_count')
  String? get contractCount;

  /// Number of gauges registered.
  @BuiltValueField(wireName: r'gauge_count')
  String? get gaugeCount;

  /// Number of gauge types registered.
  @BuiltValueField(wireName: r'gauge_type_count')
  String? get gaugeTypeCount;

  /// Number of active pools.
  @BuiltValueField(wireName: r'pool_count')
  String? get poolCount;

  /// Number of tokens registered.
  @BuiltValueField(wireName: r'token_count')
  String? get tokenCount;

  /// Total number of pools (including removed ones).
  @BuiltValueField(wireName: r'total_pool_count')
  String? get totalPoolCount;

  /// 
  @BuiltValueField(wireName: r'updated')
  String? get updated;

  /// 
  @BuiltValueField(wireName: r'updated_at_block')
  String? get updatedAtBlock;

  /// 
  @BuiltValueField(wireName: r'updated_at_transaction')
  String? get updatedAtTransaction;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CurveSystemStateDTO._();

  factory CurveSystemStateDTO([void updates(CurveSystemStateDTOBuilder b)]) = _$CurveSystemStateDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurveSystemStateDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurveSystemStateDTO> get serializer => _$CurveSystemStateDTOSerializer();
}

class _$CurveSystemStateDTOSerializer implements PrimitiveSerializer<CurveSystemStateDTO> {
  @override
  final Iterable<Type> types = const [CurveSystemStateDTO, _$CurveSystemStateDTO];

  @override
  final String wireName = r'CurveSystemStateDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurveSystemStateDTO object, {
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
    if (object.registryContract != null) {
      yield r'registry_contract';
      yield serializers.serialize(
        object.registryContract,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contractCount != null) {
      yield r'contract_count';
      yield serializers.serialize(
        object.contractCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gaugeCount != null) {
      yield r'gauge_count';
      yield serializers.serialize(
        object.gaugeCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gaugeTypeCount != null) {
      yield r'gauge_type_count';
      yield serializers.serialize(
        object.gaugeTypeCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.poolCount != null) {
      yield r'pool_count';
      yield serializers.serialize(
        object.poolCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tokenCount != null) {
      yield r'token_count';
      yield serializers.serialize(
        object.tokenCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalPoolCount != null) {
      yield r'total_pool_count';
      yield serializers.serialize(
        object.totalPoolCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.updated != null) {
      yield r'updated';
      yield serializers.serialize(
        object.updated,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.updatedAtBlock != null) {
      yield r'updated_at_block';
      yield serializers.serialize(
        object.updatedAtBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.updatedAtTransaction != null) {
      yield r'updated_at_transaction';
      yield serializers.serialize(
        object.updatedAtTransaction,
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
    CurveSystemStateDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurveSystemStateDTOBuilder result,
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
        case r'registry_contract':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registryContract = valueDes;
          break;
        case r'contract_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contractCount = valueDes;
          break;
        case r'gauge_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gaugeCount = valueDes;
          break;
        case r'gauge_type_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gaugeTypeCount = valueDes;
          break;
        case r'pool_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.poolCount = valueDes;
          break;
        case r'token_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenCount = valueDes;
          break;
        case r'total_pool_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalPoolCount = valueDes;
          break;
        case r'updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updated = valueDes;
          break;
        case r'updated_at_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedAtBlock = valueDes;
          break;
        case r'updated_at_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.updatedAtTransaction = valueDes;
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
  CurveSystemStateDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurveSystemStateDTOBuilder();
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

