//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curve_voting_app_dto.g.dart';

/// CurveVotingAppDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - App address.
/// * [address] - 
/// * [codename] - 
/// * [minimumBalance] - Minimum balance needed to create a proposal.
/// * [minimumQuorum] - Percentage of positive votes in total possible votes for a proposal to be accepted.
/// * [minimumTime] - Minimum time needed to pass between user's previous proposal and a user creating a new proposal.
/// * [requiredSupport] - Percentage of positive votes needed for a proposal to be accepted.
/// * [voteTime] - Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision).
/// * [proposalCount] - Number of proposals created with this app.
/// * [voteCount] - Number of votes received by all the proposals created with this app.
/// * [token] - Address of the token used for voting.
/// * [vid] - 
@BuiltValue()
abstract class CurveVotingAppDTO implements Built<CurveVotingAppDTO, CurveVotingAppDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// App address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// 
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// 
  @BuiltValueField(wireName: r'codename')
  String? get codename;

  /// Minimum balance needed to create a proposal.
  @BuiltValueField(wireName: r'minimum_balance')
  String? get minimumBalance;

  /// Percentage of positive votes in total possible votes for a proposal to be accepted.
  @BuiltValueField(wireName: r'minimum_quorum')
  String? get minimumQuorum;

  /// Minimum time needed to pass between user's previous proposal and a user creating a new proposal.
  @BuiltValueField(wireName: r'minimum_time')
  String? get minimumTime;

  /// Percentage of positive votes needed for a proposal to be accepted.
  @BuiltValueField(wireName: r'required_support')
  String? get requiredSupport;

  /// Seconds that a proposal will be open for vote (unless enough votes have been cast to make an early decision).
  @BuiltValueField(wireName: r'vote_time')
  String? get voteTime;

  /// Number of proposals created with this app.
  @BuiltValueField(wireName: r'proposal_count')
  String? get proposalCount;

  /// Number of votes received by all the proposals created with this app.
  @BuiltValueField(wireName: r'vote_count')
  String? get voteCount;

  /// Address of the token used for voting.
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  CurveVotingAppDTO._();

  factory CurveVotingAppDTO([void updates(CurveVotingAppDTOBuilder b)]) = _$CurveVotingAppDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurveVotingAppDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurveVotingAppDTO> get serializer => _$CurveVotingAppDTOSerializer();
}

class _$CurveVotingAppDTOSerializer implements PrimitiveSerializer<CurveVotingAppDTO> {
  @override
  final Iterable<Type> types = const [CurveVotingAppDTO, _$CurveVotingAppDTO];

  @override
  final String wireName = r'CurveVotingAppDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurveVotingAppDTO object, {
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
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.codename != null) {
      yield r'codename';
      yield serializers.serialize(
        object.codename,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.minimumBalance != null) {
      yield r'minimum_balance';
      yield serializers.serialize(
        object.minimumBalance,
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
    if (object.minimumTime != null) {
      yield r'minimum_time';
      yield serializers.serialize(
        object.minimumTime,
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
    if (object.voteTime != null) {
      yield r'vote_time';
      yield serializers.serialize(
        object.voteTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.proposalCount != null) {
      yield r'proposal_count';
      yield serializers.serialize(
        object.proposalCount,
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
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
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
    CurveVotingAppDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurveVotingAppDTOBuilder result,
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
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'codename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.codename = valueDes;
          break;
        case r'minimum_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minimumBalance = valueDes;
          break;
        case r'minimum_quorum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minimumQuorum = valueDes;
          break;
        case r'minimum_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.minimumTime = valueDes;
          break;
        case r'required_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.requiredSupport = valueDes;
          break;
        case r'vote_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voteTime = valueDes;
          break;
        case r'proposal_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.proposalCount = valueDes;
          break;
        case r'vote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.voteCount = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
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
  CurveVotingAppDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurveVotingAppDTOBuilder();
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

