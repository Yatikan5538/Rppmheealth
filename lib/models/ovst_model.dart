import 'dart:convert';

class OvstModel {
  final String id;
  final String vn;
  final String cid;
  final String vstdate;
  final String vsttime;
  final String fp_type;
  final String schedul_date;
  final String schedul_time;
  final String c_y;
  final String staff;
  final String status;
  OvstModel({
    required this.id,
    required this.vn,
    required this.cid,
    required this.vstdate,
    required this.vsttime,
    required this.fp_type,
    required this.schedul_date,
    required this.schedul_time,
    required this.c_y,
    required this.staff,
    required this.status,
  });
  

  OvstModel copyWith({
    String? id,
    String? vn,
    String? cid,
    String? vstdate,
    String? vsttime,
    String? fp_type,
    String? schedul_date,
    String? schedul_time,
    String? c_y,
    String? staff,
    String? status,
  }) {
    return OvstModel(
      id: id ?? this.id,
      vn: vn ?? this.vn,
      cid: cid ?? this.cid,
      vstdate: vstdate ?? this.vstdate,
      vsttime: vsttime ?? this.vsttime,
      fp_type: fp_type ?? this.fp_type,
      schedul_date: schedul_date ?? this.schedul_date,
      schedul_time: schedul_time ?? this.schedul_time,
      c_y: c_y ?? this.c_y,
      staff: staff ?? this.staff,
      status: status ?? this.status,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'vn': vn,
      'cid': cid,
      'vstdate': vstdate,
      'vsttime': vsttime,
      'fp_type': fp_type,
      'schedul_date': schedul_date,
      'schedul_time': schedul_time,
      'c_y': c_y,
      'staff': staff,
      'status': status,
    };
  }

  factory OvstModel.fromMap(Map<String, dynamic> map) {
    return OvstModel(
      id: map['id'] ?? '',
      vn: map['vn'] ?? '',
      cid: map['cid'] ?? '',
      vstdate: map['vstdate'] ?? '',
      vsttime: map['vsttime'] ?? '',
      fp_type: map['fp_type'] ?? '',
      schedul_date: map['schedul_date'] ?? '',
      schedul_time: map['schedul_time'] ?? '',
      c_y: map['c_y'] ?? '',
      staff: map['staff'] ?? '',
      status: map['status'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory OvstModel.fromJson(String source) => OvstModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'ScrollModel(id: $id, vn: $vn, cid: $cid, vstdate: $vstdate, vsttime: $vsttime, fp_type: $fp_type, schedul_date: $schedul_date, schedul_time: $schedul_time, c_y: $c_y, staff: $staff, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is OvstModel &&
      other.id == id &&
      other.vn == vn &&
      other.cid == cid &&
      other.vstdate == vstdate &&
      other.vsttime == vsttime &&
      other.fp_type == fp_type &&
      other.schedul_date == schedul_date &&
      other.schedul_time == schedul_time &&
      other.c_y == c_y &&
      other.staff == staff &&
      other.status == status;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      vn.hashCode ^
      cid.hashCode ^
      vstdate.hashCode ^
      vsttime.hashCode ^
      fp_type.hashCode ^
      schedul_date.hashCode ^
      schedul_time.hashCode ^
      c_y.hashCode ^
      staff.hashCode ^
      status.hashCode;
  }
}
