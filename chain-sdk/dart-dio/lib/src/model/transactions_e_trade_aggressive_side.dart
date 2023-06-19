//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transactions_e_trade_aggressive_side.g.dart';

class TransactionsETradeAggressiveSide extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Buy')
  static const TransactionsETradeAggressiveSide buy = _$buy;
  @BuiltValueEnumConst(wireName: r'Sell')
  static const TransactionsETradeAggressiveSide sell = _$sell;
  @BuiltValueEnumConst(wireName: r'EstimatedBuy')
  static const TransactionsETradeAggressiveSide estimatedBuy = _$estimatedBuy;
  @BuiltValueEnumConst(wireName: r'EstimatedSell')
  static const TransactionsETradeAggressiveSide estimatedSell = _$estimatedSell;
  @BuiltValueEnumConst(wireName: r'Unknown')
  static const TransactionsETradeAggressiveSide unknown = _$unknown;

  static Serializer<TransactionsETradeAggressiveSide> get serializer => _$transactionsETradeAggressiveSideSerializer;

  const TransactionsETradeAggressiveSide._(String name): super(name);

  static BuiltSet<TransactionsETradeAggressiveSide> get values => _$values;
  static TransactionsETradeAggressiveSide valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TransactionsETradeAggressiveSideMixin = Object with _$TransactionsETradeAggressiveSideMixin;

