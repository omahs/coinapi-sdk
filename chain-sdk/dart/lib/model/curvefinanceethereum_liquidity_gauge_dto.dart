//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CURVEFINANCEETHEREUMLiquidityGaugeDTO {
  /// Returns a new [CURVEFINANCEETHEREUMLiquidityGaugeDTO] instance.
  CURVEFINANCEETHEREUMLiquidityGaugeDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.blockRange,
    this.id,
    this.poolAddress,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? entryTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? recvTime;

  /// Number of block in which entity was recorded.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? blockNumber;

  /// 
  String? blockRange;

  /// Address of the Liquidity Gauge
  String? id;

  /// Address of the pool associated with this liquidity gauge
  String? poolAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CURVEFINANCEETHEREUMLiquidityGaugeDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.poolAddress == poolAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (poolAddress == null ? 0 : poolAddress!.hashCode);

  @override
  String toString() => 'CURVEFINANCEETHEREUMLiquidityGaugeDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, blockRange=$blockRange, id=$id, poolAddress=$poolAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entryTime != null) {
      json[r'entry_time'] = this.entryTime!.toUtc().toIso8601String();
    } else {
      json[r'entry_time'] = null;
    }
    if (this.recvTime != null) {
      json[r'recv_time'] = this.recvTime!.toUtc().toIso8601String();
    } else {
      json[r'recv_time'] = null;
    }
    if (this.blockNumber != null) {
      json[r'block_number'] = this.blockNumber;
    } else {
      json[r'block_number'] = null;
    }
    if (this.blockRange != null) {
      json[r'block_range'] = this.blockRange;
    } else {
      json[r'block_range'] = null;
    }
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.poolAddress != null) {
      json[r'pool_address'] = this.poolAddress;
    } else {
      json[r'pool_address'] = null;
    }
    return json;
  }

  /// Returns a new [CURVEFINANCEETHEREUMLiquidityGaugeDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CURVEFINANCEETHEREUMLiquidityGaugeDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CURVEFINANCEETHEREUMLiquidityGaugeDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CURVEFINANCEETHEREUMLiquidityGaugeDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CURVEFINANCEETHEREUMLiquidityGaugeDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        poolAddress: mapValueOfType<String>(json, r'pool_address'),
      );
    }
    return null;
  }

  static List<CURVEFINANCEETHEREUMLiquidityGaugeDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CURVEFINANCEETHEREUMLiquidityGaugeDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CURVEFINANCEETHEREUMLiquidityGaugeDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CURVEFINANCEETHEREUMLiquidityGaugeDTO> mapFromJson(dynamic json) {
    final map = <String, CURVEFINANCEETHEREUMLiquidityGaugeDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CURVEFINANCEETHEREUMLiquidityGaugeDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CURVEFINANCEETHEREUMLiquidityGaugeDTO-objects as value to a dart map
  static Map<String, List<CURVEFINANCEETHEREUMLiquidityGaugeDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CURVEFINANCEETHEREUMLiquidityGaugeDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CURVEFINANCEETHEREUMLiquidityGaugeDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

