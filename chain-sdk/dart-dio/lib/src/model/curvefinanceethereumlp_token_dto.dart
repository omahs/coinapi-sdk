//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curvefinanceethereumlp_token_dto.g.dart';

/// Entity for fetching the pool address from lpToken.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Address of the LP Token.
/// * [poolAddress] - Address of the pool associated with this token.
/// * [registryAddress] - Address of the registry associated with this token.
@BuiltValue()
abstract class CURVEFINANCEETHEREUMLpTokenDTO implements Built<CURVEFINANCEETHEREUMLpTokenDTO, CURVEFINANCEETHEREUMLpTokenDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Address of the LP Token.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Address of the pool associated with this token.
  @BuiltValueField(wireName: r'pool_address')
  String? get poolAddress;

  /// Address of the registry associated with this token.
  @BuiltValueField(wireName: r'registry_address')
  String? get registryAddress;

  CURVEFINANCEETHEREUMLpTokenDTO._();

  factory CURVEFINANCEETHEREUMLpTokenDTO([void updates(CURVEFINANCEETHEREUMLpTokenDTOBuilder b)]) = _$CURVEFINANCEETHEREUMLpTokenDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CURVEFINANCEETHEREUMLpTokenDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CURVEFINANCEETHEREUMLpTokenDTO> get serializer => _$CURVEFINANCEETHEREUMLpTokenDTOSerializer();
}

class _$CURVEFINANCEETHEREUMLpTokenDTOSerializer implements PrimitiveSerializer<CURVEFINANCEETHEREUMLpTokenDTO> {
  @override
  final Iterable<Type> types = const [CURVEFINANCEETHEREUMLpTokenDTO, _$CURVEFINANCEETHEREUMLpTokenDTO];

  @override
  final String wireName = r'CURVEFINANCEETHEREUMLpTokenDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CURVEFINANCEETHEREUMLpTokenDTO object, {
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
    if (object.poolAddress != null) {
      yield r'pool_address';
      yield serializers.serialize(
        object.poolAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.registryAddress != null) {
      yield r'registry_address';
      yield serializers.serialize(
        object.registryAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CURVEFINANCEETHEREUMLpTokenDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CURVEFINANCEETHEREUMLpTokenDTOBuilder result,
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
        case r'pool_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.poolAddress = valueDes;
          break;
        case r'registry_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registryAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CURVEFINANCEETHEREUMLpTokenDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CURVEFINANCEETHEREUMLpTokenDTOBuilder();
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

