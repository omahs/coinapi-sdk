//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pancakeswapv3_ethereum_reward_token_dto.g.dart';

/// Reward tokens awarded to lenders and borrowers.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - (reward token type)-(smart contract address of the reward token)
/// * [token] - Reference to the actual token
@BuiltValue()
abstract class PANCAKESWAPV3ETHEREUMRewardTokenDTO implements Built<PANCAKESWAPV3ETHEREUMRewardTokenDTO, PANCAKESWAPV3ETHEREUMRewardTokenDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// (reward token type)-(smart contract address of the reward token)
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Reference to the actual token
  @BuiltValueField(wireName: r'token')
  String? get token;

  PANCAKESWAPV3ETHEREUMRewardTokenDTO._();

  factory PANCAKESWAPV3ETHEREUMRewardTokenDTO([void updates(PANCAKESWAPV3ETHEREUMRewardTokenDTOBuilder b)]) = _$PANCAKESWAPV3ETHEREUMRewardTokenDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PANCAKESWAPV3ETHEREUMRewardTokenDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PANCAKESWAPV3ETHEREUMRewardTokenDTO> get serializer => _$PANCAKESWAPV3ETHEREUMRewardTokenDTOSerializer();
}

class _$PANCAKESWAPV3ETHEREUMRewardTokenDTOSerializer implements PrimitiveSerializer<PANCAKESWAPV3ETHEREUMRewardTokenDTO> {
  @override
  final Iterable<Type> types = const [PANCAKESWAPV3ETHEREUMRewardTokenDTO, _$PANCAKESWAPV3ETHEREUMRewardTokenDTO];

  @override
  final String wireName = r'PANCAKESWAPV3ETHEREUMRewardTokenDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PANCAKESWAPV3ETHEREUMRewardTokenDTO object, {
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
    PANCAKESWAPV3ETHEREUMRewardTokenDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PANCAKESWAPV3ETHEREUMRewardTokenDTOBuilder result,
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
  PANCAKESWAPV3ETHEREUMRewardTokenDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PANCAKESWAPV3ETHEREUMRewardTokenDTOBuilder();
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

