//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curve_remove_liquidity_one_event_dto.g.dart';

/// CurveRemoveLiquidityOneEventDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [pool] - 
/// * [provider] - 
/// * [tokenAmount] - 
/// * [coinAmount] - 
/// * [block] - 
/// * [timestamp] - 
/// * [transaction] - 
/// * [vid] - 
@BuiltValue()
abstract class CurveRemoveLiquidityOneEventDTO implements Built<CurveRemoveLiquidityOneEventDTO, CurveRemoveLiquidityOneEventDTOBuilder> {
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
  @BuiltValueField(wireName: r'pool')
  String? get pool;

  /// 
  @BuiltValueField(wireName: r'provider')
  String? get provider;

  /// 
  @BuiltValueField(wireName: r'token_amount')
  String? get tokenAmount;

  /// 
  @BuiltValueField(wireName: r'coin_amount')
  String? get coinAmount;

  /// 
  @BuiltValueField(wireName: r'block')
  String? get block;

  /// 
  @BuiltValueField(wireName: r'timestamp')
  String? get timestamp;

  /// 
  @BuiltValueField(wireName: r'transaction')
  String? get transaction;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CurveRemoveLiquidityOneEventDTO._();

  factory CurveRemoveLiquidityOneEventDTO([void updates(CurveRemoveLiquidityOneEventDTOBuilder b)]) = _$CurveRemoveLiquidityOneEventDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurveRemoveLiquidityOneEventDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurveRemoveLiquidityOneEventDTO> get serializer => _$CurveRemoveLiquidityOneEventDTOSerializer();
}

class _$CurveRemoveLiquidityOneEventDTOSerializer implements PrimitiveSerializer<CurveRemoveLiquidityOneEventDTO> {
  @override
  final Iterable<Type> types = const [CurveRemoveLiquidityOneEventDTO, _$CurveRemoveLiquidityOneEventDTO];

  @override
  final String wireName = r'CurveRemoveLiquidityOneEventDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurveRemoveLiquidityOneEventDTO object, {
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
    if (object.pool != null) {
      yield r'pool';
      yield serializers.serialize(
        object.pool,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tokenAmount != null) {
      yield r'token_amount';
      yield serializers.serialize(
        object.tokenAmount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.coinAmount != null) {
      yield r'coin_amount';
      yield serializers.serialize(
        object.coinAmount,
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
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
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
    CurveRemoveLiquidityOneEventDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurveRemoveLiquidityOneEventDTOBuilder result,
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
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pool = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.provider = valueDes;
          break;
        case r'token_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenAmount = valueDes;
          break;
        case r'coin_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.coinAmount = valueDes;
          break;
        case r'block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.block = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
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
  CurveRemoveLiquidityOneEventDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurveRemoveLiquidityOneEventDTOBuilder();
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

