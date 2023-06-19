//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'numerics_big_integer.g.dart';

/// NumericsBigInteger
///
/// Properties:
/// * [isPowerOfTwo] 
/// * [isZero] 
/// * [isOne] 
/// * [isEven] 
/// * [sign] 
@BuiltValue()
abstract class NumericsBigInteger implements Built<NumericsBigInteger, NumericsBigIntegerBuilder> {
  @BuiltValueField(wireName: r'is_power_of_two')
  bool? get isPowerOfTwo;

  @BuiltValueField(wireName: r'is_zero')
  bool? get isZero;

  @BuiltValueField(wireName: r'is_one')
  bool? get isOne;

  @BuiltValueField(wireName: r'is_even')
  bool? get isEven;

  @BuiltValueField(wireName: r'sign')
  int? get sign;

  NumericsBigInteger._();

  factory NumericsBigInteger([void updates(NumericsBigIntegerBuilder b)]) = _$NumericsBigInteger;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NumericsBigIntegerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NumericsBigInteger> get serializer => _$NumericsBigIntegerSerializer();
}

class _$NumericsBigIntegerSerializer implements PrimitiveSerializer<NumericsBigInteger> {
  @override
  final Iterable<Type> types = const [NumericsBigInteger, _$NumericsBigInteger];

  @override
  final String wireName = r'NumericsBigInteger';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NumericsBigInteger object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.isPowerOfTwo != null) {
      yield r'is_power_of_two';
      yield serializers.serialize(
        object.isPowerOfTwo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isZero != null) {
      yield r'is_zero';
      yield serializers.serialize(
        object.isZero,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isOne != null) {
      yield r'is_one';
      yield serializers.serialize(
        object.isOne,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isEven != null) {
      yield r'is_even';
      yield serializers.serialize(
        object.isEven,
        specifiedType: const FullType(bool),
      );
    }
    if (object.sign != null) {
      yield r'sign';
      yield serializers.serialize(
        object.sign,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    NumericsBigInteger object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required NumericsBigIntegerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_power_of_two':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPowerOfTwo = valueDes;
          break;
        case r'is_zero':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isZero = valueDes;
          break;
        case r'is_one':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOne = valueDes;
          break;
        case r'is_even':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isEven = valueDes;
          break;
        case r'sign':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sign = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NumericsBigInteger deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NumericsBigIntegerBuilder();
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

