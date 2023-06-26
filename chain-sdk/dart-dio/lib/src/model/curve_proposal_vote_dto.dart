//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curve_proposal_vote_dto.g.dart';

/// CurveProposalVoteDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [proposal] - 
/// * [supports] - 
/// * [stake] - 
/// * [voter] - 
/// * [created] - 
/// * [createdAtBlock] - 
/// * [createdAtTransaction] - 
/// * [vid] - 
@BuiltValue()
abstract class CurveProposalVoteDTO implements Built<CurveProposalVoteDTO, CurveProposalVoteDTOBuilder> {
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
  @BuiltValueField(wireName: r'proposal')
  String? get proposal;

  /// 
  @BuiltValueField(wireName: r'supports')
  bool? get supports;

  /// 
  @BuiltValueField(wireName: r'stake')
  String? get stake;

  /// 
  @BuiltValueField(wireName: r'voter')
  String? get voter;

  /// 
  @BuiltValueField(wireName: r'created')
  String? get created;

  /// 
  @BuiltValueField(wireName: r'created_at_block')
  String? get createdAtBlock;

  /// 
  @BuiltValueField(wireName: r'created_at_transaction')
  String? get createdAtTransaction;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CurveProposalVoteDTO._();

  factory CurveProposalVoteDTO([void updates(CurveProposalVoteDTOBuilder b)]) = _$CurveProposalVoteDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurveProposalVoteDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurveProposalVoteDTO> get serializer => _$CurveProposalVoteDTOSerializer();
}

class _$CurveProposalVoteDTOSerializer implements PrimitiveSerializer<CurveProposalVoteDTO> {
  @override
  final Iterable<Type> types = const [CurveProposalVoteDTO, _$CurveProposalVoteDTO];

  @override
  final String wireName = r'CurveProposalVoteDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurveProposalVoteDTO object, {
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
    if (object.proposal != null) {
      yield r'proposal';
      yield serializers.serialize(
        object.proposal,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.supports != null) {
      yield r'supports';
      yield serializers.serialize(
        object.supports,
        specifiedType: const FullType(bool),
      );
    }
    if (object.stake != null) {
      yield r'stake';
      yield serializers.serialize(
        object.stake,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voter != null) {
      yield r'voter';
      yield serializers.serialize(
        object.voter,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAtBlock != null) {
      yield r'created_at_block';
      yield serializers.serialize(
        object.createdAtBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdAtTransaction != null) {
      yield r'created_at_transaction';
      yield serializers.serialize(
        object.createdAtTransaction,
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
    CurveProposalVoteDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurveProposalVoteDTOBuilder result,
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
        case r'proposal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proposal = valueDes;
          break;
        case r'supports':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.supports = valueDes;
          break;
        case r'stake':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stake = valueDes;
          break;
        case r'voter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voter = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.created = valueDes;
          break;
        case r'created_at_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdAtBlock = valueDes;
          break;
        case r'created_at_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdAtTransaction = valueDes;
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
  CurveProposalVoteDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurveProposalVoteDTOBuilder();
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

