//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curve_proposal_dto.g.dart';

/// CurveProposalDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [number] - Sequential number in related to the realted voting app.
/// * [app] - Voting app instance.
/// * [creator] - Proposal creator's account.
/// * [executionScript] - 
/// * [expireDate] - 
/// * [minimumQuorum] - Percentage of positive votes in total possible votes for this proposal to be accepted.
/// * [requiredSupport] - Percentage of positive votes needed for this proposal to be accepted.
/// * [snapshotBlock] - 
/// * [votingPower] - 
/// * [metadata] - Link to metadata file.
/// * [text] - Proposal description text.
/// * [voteCount] - Number of votes received by the proposal.
/// * [positiveVoteCount] - Number of positive votes (yes) received by the proposal.
/// * [negativeVoteCount] - Number of negative votes (no) received by the proposal.
/// * [currentQuorum] - 
/// * [currentSupport] - 
/// * [stakedSupport] - 
/// * [totalStaked] - 
/// * [created] - 
/// * [createdAtBlock] - 
/// * [createdAtTransaction] - 
/// * [updated] - 
/// * [updatedAtBlock] - 
/// * [updatedAtTransaction] - 
/// * [executed] - 
/// * [executedAtBlock] - 
/// * [executedAtTransaction] - 
/// * [vid] - 
@BuiltValue()
abstract class CurveProposalDTO implements Built<CurveProposalDTO, CurveProposalDTOBuilder> {
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

  /// Sequential number in related to the realted voting app.
  @BuiltValueField(wireName: r'number')
  String? get number;

  /// Voting app instance.
  @BuiltValueField(wireName: r'app')
  String? get app;

  /// Proposal creator's account.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

  /// 
  @BuiltValueField(wireName: r'execution_script')
  String? get executionScript;

  /// 
  @BuiltValueField(wireName: r'expire_date')
  String? get expireDate;

  /// Percentage of positive votes in total possible votes for this proposal to be accepted.
  @BuiltValueField(wireName: r'minimum_quorum')
  String? get minimumQuorum;

  /// Percentage of positive votes needed for this proposal to be accepted.
  @BuiltValueField(wireName: r'required_support')
  String? get requiredSupport;

  /// 
  @BuiltValueField(wireName: r'snapshot_block')
  String? get snapshotBlock;

  /// 
  @BuiltValueField(wireName: r'voting_power')
  String? get votingPower;

  /// Link to metadata file.
  @BuiltValueField(wireName: r'metadata')
  String? get metadata;

  /// Proposal description text.
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// Number of votes received by the proposal.
  @BuiltValueField(wireName: r'vote_count')
  String? get voteCount;

  /// Number of positive votes (yes) received by the proposal.
  @BuiltValueField(wireName: r'positive_vote_count')
  String? get positiveVoteCount;

  /// Number of negative votes (no) received by the proposal.
  @BuiltValueField(wireName: r'negative_vote_count')
  String? get negativeVoteCount;

  /// 
  @BuiltValueField(wireName: r'current_quorum')
  String? get currentQuorum;

  /// 
  @BuiltValueField(wireName: r'current_support')
  String? get currentSupport;

  /// 
  @BuiltValueField(wireName: r'staked_support')
  String? get stakedSupport;

  /// 
  @BuiltValueField(wireName: r'total_staked')
  String? get totalStaked;

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
  @BuiltValueField(wireName: r'updated')
  String? get updated;

  /// 
  @BuiltValueField(wireName: r'updated_at_block')
  String? get updatedAtBlock;

  /// 
  @BuiltValueField(wireName: r'updated_at_transaction')
  String? get updatedAtTransaction;

  /// 
  @BuiltValueField(wireName: r'executed')
  String? get executed;

  /// 
  @BuiltValueField(wireName: r'executed_at_block')
  String? get executedAtBlock;

  /// 
  @BuiltValueField(wireName: r'executed_at_transaction')
  String? get executedAtTransaction;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CurveProposalDTO._();

  factory CurveProposalDTO([void updates(CurveProposalDTOBuilder b)]) = _$CurveProposalDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurveProposalDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurveProposalDTO> get serializer => _$CurveProposalDTOSerializer();
}

class _$CurveProposalDTOSerializer implements PrimitiveSerializer<CurveProposalDTO> {
  @override
  final Iterable<Type> types = const [CurveProposalDTO, _$CurveProposalDTO];

  @override
  final String wireName = r'CurveProposalDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurveProposalDTO object, {
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
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.app != null) {
      yield r'app';
      yield serializers.serialize(
        object.app,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.executionScript != null) {
      yield r'execution_script';
      yield serializers.serialize(
        object.executionScript,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.expireDate != null) {
      yield r'expire_date';
      yield serializers.serialize(
        object.expireDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.minimumQuorum != null) {
      yield r'minimum_quorum';
      yield serializers.serialize(
        object.minimumQuorum,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.requiredSupport != null) {
      yield r'required_support';
      yield serializers.serialize(
        object.requiredSupport,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.snapshotBlock != null) {
      yield r'snapshot_block';
      yield serializers.serialize(
        object.snapshotBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.votingPower != null) {
      yield r'voting_power';
      yield serializers.serialize(
        object.votingPower,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.voteCount != null) {
      yield r'vote_count';
      yield serializers.serialize(
        object.voteCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.positiveVoteCount != null) {
      yield r'positive_vote_count';
      yield serializers.serialize(
        object.positiveVoteCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.negativeVoteCount != null) {
      yield r'negative_vote_count';
      yield serializers.serialize(
        object.negativeVoteCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currentQuorum != null) {
      yield r'current_quorum';
      yield serializers.serialize(
        object.currentQuorum,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.currentSupport != null) {
      yield r'current_support';
      yield serializers.serialize(
        object.currentSupport,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.stakedSupport != null) {
      yield r'staked_support';
      yield serializers.serialize(
        object.stakedSupport,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.totalStaked != null) {
      yield r'total_staked';
      yield serializers.serialize(
        object.totalStaked,
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
    if (object.executed != null) {
      yield r'executed';
      yield serializers.serialize(
        object.executed,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.executedAtBlock != null) {
      yield r'executed_at_block';
      yield serializers.serialize(
        object.executedAtBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.executedAtTransaction != null) {
      yield r'executed_at_transaction';
      yield serializers.serialize(
        object.executedAtTransaction,
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
    CurveProposalDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurveProposalDTOBuilder result,
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
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.number = valueDes;
          break;
        case r'app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.app = valueDes;
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.creator = valueDes;
          break;
        case r'execution_script':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.executionScript = valueDes;
          break;
        case r'expire_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.expireDate = valueDes;
          break;
        case r'minimum_quorum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minimumQuorum = valueDes;
          break;
        case r'required_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requiredSupport = valueDes;
          break;
        case r'snapshot_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.snapshotBlock = valueDes;
          break;
        case r'voting_power':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.votingPower = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.text = valueDes;
          break;
        case r'vote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voteCount = valueDes;
          break;
        case r'positive_vote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.positiveVoteCount = valueDes;
          break;
        case r'negative_vote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.negativeVoteCount = valueDes;
          break;
        case r'current_quorum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentQuorum = valueDes;
          break;
        case r'current_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.currentSupport = valueDes;
          break;
        case r'staked_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.stakedSupport = valueDes;
          break;
        case r'total_staked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.totalStaked = valueDes;
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
        case r'executed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.executed = valueDes;
          break;
        case r'executed_at_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.executedAtBlock = valueDes;
          break;
        case r'executed_at_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.executedAtTransaction = valueDes;
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
  CurveProposalDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurveProposalDTOBuilder();
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

