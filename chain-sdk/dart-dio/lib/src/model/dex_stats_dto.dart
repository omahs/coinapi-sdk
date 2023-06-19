//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dex_stats_dto.g.dart';

/// A type collecting global stats about this instance of Gnosis Protocol.
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - 
/// * [volumeInOwl] - The total volume denominated in OWL (all sell amounts combined).
/// * [utilityInOwl] - The total trader surplus in OWL.
/// * [owlBurnt] - The total amount of OWL burnt (equivalent to fees rewarded to solvers).
/// * [settledBatchCount] - The total number of settled batches.
/// * [settledTradeCount] - The total number of settled trades.
/// * [listedTokens] - The number of listed tokens.
/// * [vid] - 
@BuiltValue()
abstract class DexStatsDTO implements Built<DexStatsDTO, DexStatsDTOBuilder> {
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

  /// The total volume denominated in OWL (all sell amounts combined).
  @BuiltValueField(wireName: r'volume_in_owl')
  String? get volumeInOwl;

  /// The total trader surplus in OWL.
  @BuiltValueField(wireName: r'utility_in_owl')
  String? get utilityInOwl;

  /// The total amount of OWL burnt (equivalent to fees rewarded to solvers).
  @BuiltValueField(wireName: r'owl_burnt')
  String? get owlBurnt;

  /// The total number of settled batches.
  @BuiltValueField(wireName: r'settled_batch_count')
  int? get settledBatchCount;

  /// The total number of settled trades.
  @BuiltValueField(wireName: r'settled_trade_count')
  int? get settledTradeCount;

  /// The number of listed tokens.
  @BuiltValueField(wireName: r'listed_tokens')
  int? get listedTokens;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  DexStatsDTO._();

  factory DexStatsDTO([void updates(DexStatsDTOBuilder b)]) = _$DexStatsDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DexStatsDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DexStatsDTO> get serializer => _$DexStatsDTOSerializer();
}

class _$DexStatsDTOSerializer implements PrimitiveSerializer<DexStatsDTO> {
  @override
  final Iterable<Type> types = const [DexStatsDTO, _$DexStatsDTO];

  @override
  final String wireName = r'DexStatsDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DexStatsDTO object, {
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
    if (object.volumeInOwl != null) {
      yield r'volume_in_owl';
      yield serializers.serialize(
        object.volumeInOwl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.utilityInOwl != null) {
      yield r'utility_in_owl';
      yield serializers.serialize(
        object.utilityInOwl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.owlBurnt != null) {
      yield r'owl_burnt';
      yield serializers.serialize(
        object.owlBurnt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.settledBatchCount != null) {
      yield r'settled_batch_count';
      yield serializers.serialize(
        object.settledBatchCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.settledTradeCount != null) {
      yield r'settled_trade_count';
      yield serializers.serialize(
        object.settledTradeCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.listedTokens != null) {
      yield r'listed_tokens';
      yield serializers.serialize(
        object.listedTokens,
        specifiedType: const FullType(int),
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
    DexStatsDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DexStatsDTOBuilder result,
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
        case r'volume_in_owl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.volumeInOwl = valueDes;
          break;
        case r'utility_in_owl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.utilityInOwl = valueDes;
          break;
        case r'owl_burnt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.owlBurnt = valueDes;
          break;
        case r'settled_batch_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.settledBatchCount = valueDes;
          break;
        case r'settled_trade_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.settledTradeCount = valueDes;
          break;
        case r'listed_tokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.listedTokens = valueDes;
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
  DexStatsDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DexStatsDTOBuilder();
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

