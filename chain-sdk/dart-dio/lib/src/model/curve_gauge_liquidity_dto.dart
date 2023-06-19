//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curve_gauge_liquidity_dto.g.dart';

/// CurveGaugeLiquidityDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [user] - 
/// * [gauge] - 
/// * [originalBalance] - 
/// * [originalSupply] - 
/// * [workingBalance] - 
/// * [workingSupply] - 
/// * [timestamp] - 
/// * [block] - 
/// * [transaction] - 
/// * [vid] - 
@BuiltValue()
abstract class CurveGaugeLiquidityDTO implements Built<CurveGaugeLiquidityDTO, CurveGaugeLiquidityDTOBuilder> {
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
  @BuiltValueField(wireName: r'user')
  String? get user;

  /// 
  @BuiltValueField(wireName: r'gauge')
  String? get gauge;

  /// 
  @BuiltValueField(wireName: r'original_balance')
  String? get originalBalance;

  /// 
  @BuiltValueField(wireName: r'original_supply')
  String? get originalSupply;

  /// 
  @BuiltValueField(wireName: r'working_balance')
  String? get workingBalance;

  /// 
  @BuiltValueField(wireName: r'working_supply')
  String? get workingSupply;

  /// 
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// 
  @BuiltValueField(wireName: r'block')
  String? get block;

  /// 
  @BuiltValueField(wireName: r'transaction')
  String? get transaction;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CurveGaugeLiquidityDTO._();

  factory CurveGaugeLiquidityDTO([void updates(CurveGaugeLiquidityDTOBuilder b)]) = _$CurveGaugeLiquidityDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurveGaugeLiquidityDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurveGaugeLiquidityDTO> get serializer => _$CurveGaugeLiquidityDTOSerializer();
}

class _$CurveGaugeLiquidityDTOSerializer implements PrimitiveSerializer<CurveGaugeLiquidityDTO> {
  @override
  final Iterable<Type> types = const [CurveGaugeLiquidityDTO, _$CurveGaugeLiquidityDTO];

  @override
  final String wireName = r'CurveGaugeLiquidityDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurveGaugeLiquidityDTO object, {
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
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gauge != null) {
      yield r'gauge';
      yield serializers.serialize(
        object.gauge,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originalBalance != null) {
      yield r'original_balance';
      yield serializers.serialize(
        object.originalBalance,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.originalSupply != null) {
      yield r'original_supply';
      yield serializers.serialize(
        object.originalSupply,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.workingBalance != null) {
      yield r'working_balance';
      yield serializers.serialize(
        object.workingBalance,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.workingSupply != null) {
      yield r'working_supply';
      yield serializers.serialize(
        object.workingSupply,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.block != null) {
      yield r'block';
      yield serializers.serialize(
        object.block,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.transaction != null) {
      yield r'transaction';
      yield serializers.serialize(
        object.transaction,
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
    CurveGaugeLiquidityDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurveGaugeLiquidityDTOBuilder result,
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
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.user = valueDes;
          break;
        case r'gauge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gauge = valueDes;
          break;
        case r'original_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalBalance = valueDes;
          break;
        case r'original_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.originalSupply = valueDes;
          break;
        case r'working_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.workingBalance = valueDes;
          break;
        case r'working_supply':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.workingSupply = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.block = valueDes;
          break;
        case r'transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.transaction = valueDes;
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
  CurveGaugeLiquidityDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurveGaugeLiquidityDTOBuilder();
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

