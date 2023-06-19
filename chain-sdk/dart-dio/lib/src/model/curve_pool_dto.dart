//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'curve_pool_dto.g.dart';

/// CurvePoolDTO
///
/// Properties:
/// * [entryTime] 
/// * [recvTime] 
/// * [blockNumber] - Number of block in which entity was recorded.
/// * [id] - Pool address.
/// * [name] - Pool's human-readable name.
/// * [isMeta] - Identify whether pool is a metapool.
/// * [registryAddress] - Registry contract address from where this pool was registered.
/// * [swapAddress] - Swap contract address.
/// * [lpToken] - Address of the token representing LP share.
/// * [coinCount] - Number of coins composing the pool.
/// * [underlyingCount] - Number of underlying coins composing the pool.
/// * [a] - Amplification coefficient multiplied by n * (n - 1).
/// * [fee] - Fee to charge for exchanges.
/// * [adminFee] - Admin fee is represented as a percentage of the total fee collected on a swap.
/// * [owner] - Admin address.
/// * [virtualPrice] - Average dollar value of pool token.
/// * [locked] - 
/// * [addedAt] - 
/// * [addedAtBlock] - 
/// * [addedAtTransaction] - 
/// * [removedAt] - 
/// * [removedAtBlock] - 
/// * [removedAtTransaction] - 
/// * [exchangeCount] - 
/// * [gaugeCount] - 
/// * [vid] - 
/// * [evaluatedAsk] 
@BuiltValue()
abstract class CurvePoolDTO implements Built<CurvePoolDTO, CurvePoolDTOBuilder> {
  @BuiltValueField(wireName: r'entry_time')
  DateTime? get entryTime;

  @BuiltValueField(wireName: r'recv_time')
  DateTime? get recvTime;

  /// Number of block in which entity was recorded.
  @BuiltValueField(wireName: r'block_number')
  int? get blockNumber;

  /// Pool address.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Pool's human-readable name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Identify whether pool is a metapool.
  @BuiltValueField(wireName: r'is_meta')
  bool? get isMeta;

  /// Registry contract address from where this pool was registered.
  @BuiltValueField(wireName: r'registry_address')
  String? get registryAddress;

  /// Swap contract address.
  @BuiltValueField(wireName: r'swap_address')
  String? get swapAddress;

  /// Address of the token representing LP share.
  @BuiltValueField(wireName: r'lp_token')
  String? get lpToken;

  /// Number of coins composing the pool.
  @BuiltValueField(wireName: r'coin_count')
  String? get coinCount;

  /// Number of underlying coins composing the pool.
  @BuiltValueField(wireName: r'underlying_count')
  String? get underlyingCount;

  /// Amplification coefficient multiplied by n * (n - 1).
  @BuiltValueField(wireName: r'a')
  String? get a;

  /// Fee to charge for exchanges.
  @BuiltValueField(wireName: r'fee')
  String? get fee;

  /// Admin fee is represented as a percentage of the total fee collected on a swap.
  @BuiltValueField(wireName: r'admin_fee')
  String? get adminFee;

  /// Admin address.
  @BuiltValueField(wireName: r'owner')
  String? get owner;

  /// Average dollar value of pool token.
  @BuiltValueField(wireName: r'virtual_price')
  String? get virtualPrice;

  /// 
  @BuiltValueField(wireName: r'locked')
  String? get locked;

  /// 
  @BuiltValueField(wireName: r'added_at')
  DateTime? get addedAt;

  /// 
  @BuiltValueField(wireName: r'added_at_block')
  String? get addedAtBlock;

  /// 
  @BuiltValueField(wireName: r'added_at_transaction')
  String? get addedAtTransaction;

  /// 
  @BuiltValueField(wireName: r'removed_at')
  String? get removedAt;

  /// 
  @BuiltValueField(wireName: r'removed_at_block')
  String? get removedAtBlock;

  /// 
  @BuiltValueField(wireName: r'removed_at_transaction')
  String? get removedAtTransaction;

  /// 
  @BuiltValueField(wireName: r'exchange_count')
  String? get exchangeCount;

  /// 
  @BuiltValueField(wireName: r'gauge_count')
  String? get gaugeCount;

  /// 
  @BuiltValueField(wireName: r'vid')
  int? get vid;

  @BuiltValueField(wireName: r'evaluated_ask')
  double? get evaluatedAsk;

  CurvePoolDTO._();

  factory CurvePoolDTO([void updates(CurvePoolDTOBuilder b)]) = _$CurvePoolDTO;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurvePoolDTOBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurvePoolDTO> get serializer => _$CurvePoolDTOSerializer();
}

class _$CurvePoolDTOSerializer implements PrimitiveSerializer<CurvePoolDTO> {
  @override
  final Iterable<Type> types = const [CurvePoolDTO, _$CurvePoolDTO];

  @override
  final String wireName = r'CurvePoolDTO';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurvePoolDTO object, {
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
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.isMeta != null) {
      yield r'is_meta';
      yield serializers.serialize(
        object.isMeta,
        specifiedType: const FullType(bool),
      );
    }
    if (object.registryAddress != null) {
      yield r'registry_address';
      yield serializers.serialize(
        object.registryAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.swapAddress != null) {
      yield r'swap_address';
      yield serializers.serialize(
        object.swapAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lpToken != null) {
      yield r'lp_token';
      yield serializers.serialize(
        object.lpToken,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.coinCount != null) {
      yield r'coin_count';
      yield serializers.serialize(
        object.coinCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.underlyingCount != null) {
      yield r'underlying_count';
      yield serializers.serialize(
        object.underlyingCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.a != null) {
      yield r'a';
      yield serializers.serialize(
        object.a,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fee != null) {
      yield r'fee';
      yield serializers.serialize(
        object.fee,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.adminFee != null) {
      yield r'admin_fee';
      yield serializers.serialize(
        object.adminFee,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.owner != null) {
      yield r'owner';
      yield serializers.serialize(
        object.owner,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.virtualPrice != null) {
      yield r'virtual_price';
      yield serializers.serialize(
        object.virtualPrice,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locked != null) {
      yield r'locked';
      yield serializers.serialize(
        object.locked,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addedAt != null) {
      yield r'added_at';
      yield serializers.serialize(
        object.addedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.addedAtBlock != null) {
      yield r'added_at_block';
      yield serializers.serialize(
        object.addedAtBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.addedAtTransaction != null) {
      yield r'added_at_transaction';
      yield serializers.serialize(
        object.addedAtTransaction,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.removedAt != null) {
      yield r'removed_at';
      yield serializers.serialize(
        object.removedAt,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.removedAtBlock != null) {
      yield r'removed_at_block';
      yield serializers.serialize(
        object.removedAtBlock,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.removedAtTransaction != null) {
      yield r'removed_at_transaction';
      yield serializers.serialize(
        object.removedAtTransaction,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.exchangeCount != null) {
      yield r'exchange_count';
      yield serializers.serialize(
        object.exchangeCount,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.gaugeCount != null) {
      yield r'gauge_count';
      yield serializers.serialize(
        object.gaugeCount,
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
    if (object.evaluatedAsk != null) {
      yield r'evaluated_ask';
      yield serializers.serialize(
        object.evaluatedAsk,
        specifiedType: const FullType(double),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurvePoolDTO object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurvePoolDTOBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'is_meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isMeta = valueDes;
          break;
        case r'registry_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.registryAddress = valueDes;
          break;
        case r'swap_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.swapAddress = valueDes;
          break;
        case r'lp_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lpToken = valueDes;
          break;
        case r'coin_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.coinCount = valueDes;
          break;
        case r'underlying_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.underlyingCount = valueDes;
          break;
        case r'a':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.a = valueDes;
          break;
        case r'fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fee = valueDes;
          break;
        case r'admin_fee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.adminFee = valueDes;
          break;
        case r'owner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.owner = valueDes;
          break;
        case r'virtual_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.virtualPrice = valueDes;
          break;
        case r'locked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locked = valueDes;
          break;
        case r'added_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.addedAt = valueDes;
          break;
        case r'added_at_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addedAtBlock = valueDes;
          break;
        case r'added_at_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.addedAtTransaction = valueDes;
          break;
        case r'removed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.removedAt = valueDes;
          break;
        case r'removed_at_block':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.removedAtBlock = valueDes;
          break;
        case r'removed_at_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.removedAtTransaction = valueDes;
          break;
        case r'exchange_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.exchangeCount = valueDes;
          break;
        case r'gauge_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.gaugeCount = valueDes;
          break;
        case r'vid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.vid = valueDes;
          break;
        case r'evaluated_ask':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(double),
          ) as double;
          result.evaluatedAsk = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurvePoolDTO deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurvePoolDTOBuilder();
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

