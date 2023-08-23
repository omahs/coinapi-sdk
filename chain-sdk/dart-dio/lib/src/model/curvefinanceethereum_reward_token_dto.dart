//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curvefinanceethereum_reward_token_dto.g.dart';

/// 
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [blockRange] - 
/// * [id] - Identifier, format: (reward token type)-(smart contract address of the reward token)
/// * [token] - Reference to the actual token.
@BuiltValue()
abstract class CURVEFINANCEETHEREUMRewardTokenDTO implements Built<CURVEFINANCEETHEREUMRewardTokenDTO, CURVEFINANCEETHEREUMRewardTokenDTOBuilder> {
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

  /// Identifier, format: (reward token type)-(smart contract address of the reward token)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Reference to the actual token.
  @BuiltValueField(wireName: r'token')
  String? get token;

  CURVEFINANCEETHEREUMRewardTokenDTO._();

  factory CURVEFINANCEETHEREUMRewardTokenDTO([void updates(CURVEFINANCEETHEREUMRewardTokenDTOBuilder b)]) = _$CURVEFINANCEETHEREUMRewardTokenDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CURVEFINANCEETHEREUMRewardTokenDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CURVEFINANCEETHEREUMRewardTokenDTO> get serializer => _$CURVEFINANCEETHEREUMRewardTokenDTOSerializer();
}

class _$CURVEFINANCEETHEREUMRewardTokenDTOSerializer implements PrimitiveSerializer<CURVEFINANCEETHEREUMRewardTokenDTO> {
  @override
  final Iterable<Type> types = const [CURVEFINANCEETHEREUMRewardTokenDTO, _$CURVEFINANCEETHEREUMRewardTokenDTO];

  @override
  final String wireName = r'CURVEFINANCEETHEREUMRewardTokenDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CURVEFINANCEETHEREUMRewardTokenDTO object, {
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
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CURVEFINANCEETHEREUMRewardTokenDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CURVEFINANCEETHEREUMRewardTokenDTOBuilder result,
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
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CURVEFINANCEETHEREUMRewardTokenDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CURVEFINANCEETHEREUMRewardTokenDTOBuilder();
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

