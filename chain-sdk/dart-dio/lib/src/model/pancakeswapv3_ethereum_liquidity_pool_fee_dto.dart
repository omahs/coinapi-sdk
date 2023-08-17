//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pancakeswapv3_ethereum_liquidity_pool_fee_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [blockRange] - 
/// * [id] - Identifier, format: (fee type)-(pool address)
/// * [feePercentage] - Fee as a percentage of the trade (swap) amount. Does not always apply 
@BuiltValue()
abstract class PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO implements Built<PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO, PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// 
  @BuiltValueField(wireName: r'block_range')
  String? get blockRange;

  /// Identifier, format: (fee type)-(pool address)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Fee as a percentage of the trade (swap) amount. Does not always apply 
  @BuiltValueField(wireName: r'fee_percentage')
  String? get feePercentage;

  PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO._();

  factory PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO([void updates(PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOBuilder b)]) = _$PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO> get serializer => _$PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOSerializer();
}

class _$PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOSerializer implements PrimitiveSerializer<PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO> {
  @override
  final Iterable<Type> types = const [PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO, _$PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO];

  @override
  final String wireName = r'PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO object, {
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
    if (object.blockRange != null) {
      yield r'block_range';
      yield serializers.serialize(
        object.blockRange,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.feePercentage != null) {
      yield r'fee_percentage';
      yield serializers.serialize(
        object.feePercentage,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOBuilder result,
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
        case r'block_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.blockRange = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'fee_percentage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.feePercentage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PANCAKESWAPV3ETHEREUMLiquidityPoolFeeDTOBuilder();
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

