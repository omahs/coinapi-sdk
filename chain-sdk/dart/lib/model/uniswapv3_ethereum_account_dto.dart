//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UNISWAPV3ETHEREUMAccountDTO {
  /// Returns a new [UNISWAPV3ETHEREUMAccountDTO] instance.
  UNISWAPV3ETHEREUMAccountDTO({
    this.entryTime,
    this.recvTime,
    this.blockNumber,
    this.vid,
    this.blockRange,
    this.id,
    this.positionCount,
    this.openPositionCount,
    this.closedPositionCount,
    this.depositCount,
    this.withdrawCount,
    this.swapCount,
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? vid;

  /// 
  String? blockRange;

  /// 
  String? id;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? positionCount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? openPositionCount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? closedPositionCount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? depositCount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? withdrawCount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? swapCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UNISWAPV3ETHEREUMAccountDTO &&
     other.entryTime == entryTime &&
     other.recvTime == recvTime &&
     other.blockNumber == blockNumber &&
     other.vid == vid &&
     other.blockRange == blockRange &&
     other.id == id &&
     other.positionCount == positionCount &&
     other.openPositionCount == openPositionCount &&
     other.closedPositionCount == closedPositionCount &&
     other.depositCount == depositCount &&
     other.withdrawCount == withdrawCount &&
     other.swapCount == swapCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entryTime == null ? 0 : entryTime!.hashCode) +
    (recvTime == null ? 0 : recvTime!.hashCode) +
    (blockNumber == null ? 0 : blockNumber!.hashCode) +
    (vid == null ? 0 : vid!.hashCode) +
    (blockRange == null ? 0 : blockRange!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (positionCount == null ? 0 : positionCount!.hashCode) +
    (openPositionCount == null ? 0 : openPositionCount!.hashCode) +
    (closedPositionCount == null ? 0 : closedPositionCount!.hashCode) +
    (depositCount == null ? 0 : depositCount!.hashCode) +
    (withdrawCount == null ? 0 : withdrawCount!.hashCode) +
    (swapCount == null ? 0 : swapCount!.hashCode);

  @override
  String toString() => 'UNISWAPV3ETHEREUMAccountDTO[entryTime=$entryTime, recvTime=$recvTime, blockNumber=$blockNumber, vid=$vid, blockRange=$blockRange, id=$id, positionCount=$positionCount, openPositionCount=$openPositionCount, closedPositionCount=$closedPositionCount, depositCount=$depositCount, withdrawCount=$withdrawCount, swapCount=$swapCount]';

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
    if (this.vid != null) {
      json[r'vid'] = this.vid;
    } else {
      json[r'vid'] = null;
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
    if (this.positionCount != null) {
      json[r'position_count'] = this.positionCount;
    } else {
      json[r'position_count'] = null;
    }
    if (this.openPositionCount != null) {
      json[r'open_position_count'] = this.openPositionCount;
    } else {
      json[r'open_position_count'] = null;
    }
    if (this.closedPositionCount != null) {
      json[r'closed_position_count'] = this.closedPositionCount;
    } else {
      json[r'closed_position_count'] = null;
    }
    if (this.depositCount != null) {
      json[r'deposit_count'] = this.depositCount;
    } else {
      json[r'deposit_count'] = null;
    }
    if (this.withdrawCount != null) {
      json[r'withdraw_count'] = this.withdrawCount;
    } else {
      json[r'withdraw_count'] = null;
    }
    if (this.swapCount != null) {
      json[r'swap_count'] = this.swapCount;
    } else {
      json[r'swap_count'] = null;
    }
    return json;
  }

  /// Returns a new [UNISWAPV3ETHEREUMAccountDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UNISWAPV3ETHEREUMAccountDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UNISWAPV3ETHEREUMAccountDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UNISWAPV3ETHEREUMAccountDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UNISWAPV3ETHEREUMAccountDTO(
        entryTime: mapDateTime(json, r'entry_time', ''),
        recvTime: mapDateTime(json, r'recv_time', ''),
        blockNumber: mapValueOfType<int>(json, r'block_number'),
        vid: mapValueOfType<int>(json, r'vid'),
        blockRange: mapValueOfType<String>(json, r'block_range'),
        id: mapValueOfType<String>(json, r'id'),
        positionCount: mapValueOfType<int>(json, r'position_count'),
        openPositionCount: mapValueOfType<int>(json, r'open_position_count'),
        closedPositionCount: mapValueOfType<int>(json, r'closed_position_count'),
        depositCount: mapValueOfType<int>(json, r'deposit_count'),
        withdrawCount: mapValueOfType<int>(json, r'withdraw_count'),
        swapCount: mapValueOfType<int>(json, r'swap_count'),
      );
    }
    return null;
  }

  static List<UNISWAPV3ETHEREUMAccountDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UNISWAPV3ETHEREUMAccountDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UNISWAPV3ETHEREUMAccountDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UNISWAPV3ETHEREUMAccountDTO> mapFromJson(dynamic json) {
    final map = <String, UNISWAPV3ETHEREUMAccountDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UNISWAPV3ETHEREUMAccountDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UNISWAPV3ETHEREUMAccountDTO-objects as value to a dart map
  static Map<String, List<UNISWAPV3ETHEREUMAccountDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UNISWAPV3ETHEREUMAccountDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UNISWAPV3ETHEREUMAccountDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

