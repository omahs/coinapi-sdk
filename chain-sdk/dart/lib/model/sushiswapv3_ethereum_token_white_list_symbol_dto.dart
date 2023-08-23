//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO {
  /// Returns a new [SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO] instance.
  SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.id,
    this.address,
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

  /// Whitelist Token Symbol
  String? id;

  /// Whitelist Token Address
  String? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.id == id &&
     other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, id=$id, address=$address]';

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
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        id: mapValueOfType<String>(json, r'id'),
        address: mapValueOfType<String>(json, r'address'),
      );
    }
    return null;
  }

  static List<SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO> mapFromJson(dynamic json) {
    final map = <String, SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO-objects as value to a dart map
  static Map<String, List<SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SUSHISWAPV3ETHEREUMTokenWhiteListSymbolDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

