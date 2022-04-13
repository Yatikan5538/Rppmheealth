import 'dart:convert';


class UserModel {
  final String id;
  final String pname;
  final String fname;
  final String lname;
  final String type;
  final String cid;
  final String bod;
  final String sex;
  final String addpart;
  final String religion;
  final String education;
  final String child;
  final String salary;
  final String tel;
  final String tel_relation;
  final String user;
  final String pass;
  final String status;
  final String Y_fp;
  UserModel({
    required this.id,
    required this.pname,
    required this.fname,
    required this.lname,
    required this.type,
    required this.cid,
    required this.bod,
    required this.sex,
    required this.addpart,
    required this.religion,
    required this.education,
    required this.child,
    required this.salary,
    required this.tel,
    required this.tel_relation,
    required this.user,
    required this.pass,
    required this.status,
    required this.Y_fp,
  });

  UserModel copyWith({
    String? id,
    String? pname,
    String? fname,
    String? lname,
    String? type,
    String? cid,
    String? bod,
    String? sex,
    String? addpart,
    String? religion,
    String? education,
    String? child,
    String? salary,
    String? tel,
    String? tel_relation,
    String? user,
    String? pass,
    String? status,
    String? Y_fp,
  }) {
    return UserModel(
      id: id ?? this.id,
      pname: pname ?? this.pname,
      fname: fname ?? this.fname,
      lname: lname ?? this.lname,
      type: type ?? this.type,
      cid: cid ?? this.cid,
      bod: bod ?? this.bod,
      sex: sex ?? this.sex,
      addpart: addpart ?? this.addpart,
      religion: religion ?? this.religion,
      education: education ?? this.education,
      child: child ?? this.child,
      salary: salary ?? this.salary,
      tel: tel ?? this.tel,
      tel_relation: tel_relation ?? this.tel_relation,
      user: user ?? this.user,
      pass: pass ?? this.pass,
      status: status ?? this.status,
      Y_fp: Y_fp ?? this.Y_fp,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'pname': pname,
      'fname': fname,
      'lname': lname,
      'type': type,
      'cid': cid,
      'bod': bod,
      'sex': sex,
      'addpart': addpart,
      'religion': religion,
      'education': education,
      'child': child,
      'salary': salary,
      'tel': tel,
      'tel_relation': tel_relation,
      'user': user,
      'pass': pass,
      'status': status,
      'Y_fp': Y_fp,
    };
  }

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      id: map['id'] ?? '',
      pname: map['pname'] ?? '',
      fname: map['fname'] ?? '',
      lname: map['lname'] ?? '',
      type: map['type'] ?? '',
      cid: map['cid'] ?? '',
      bod: map['bod'] ?? '',
      sex: map['sex'] ?? '',
      addpart: map['addpart'] ?? '',
      religion: map['religion'] ?? '',
      education: map['education'] ?? '',
      child: map['child'] ?? '',
      salary: map['salary'] ?? '',
      tel: map['tel'] ?? '',
      tel_relation: map['tel_relation'] ?? '',
      user: map['user'] ?? '',
      pass: map['pass'] ?? '',
      status: map['status'] ?? '',
      Y_fp: map['Y_fp'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory UserModel.fromJson(String source) => UserModel.fromMap(json.decode(source));

  @override
  String toString() {
    return 'UserModel(id: $id, pname: $pname, fname: $fname, lname: $lname, type: $type, cid: $cid, bod: $bod, sex: $sex, addpart: $addpart, religion: $religion, education: $education, child: $child, salary: $salary, tel: $tel, tel_relation: $tel_relation, user: $user, pass: $pass, status: $status, Y_fp: $Y_fp)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is UserModel &&
      other.id == id &&
      other.pname == pname &&
      other.fname == fname &&
      other.lname == lname &&
      other.type == type &&
      other.cid == cid &&
      other.bod == bod &&
      other.sex == sex &&
      other.addpart == addpart &&
      other.religion == religion &&
      other.education == education &&
      other.child == child &&
      other.salary == salary &&
      other.tel == tel &&
      other.tel_relation == tel_relation &&
      other.user == user &&
      other.pass == pass &&
      other.status == status &&
      other.Y_fp == Y_fp;
  }

  @override
  int get hashCode {
    return id.hashCode ^
      pname.hashCode ^
      fname.hashCode ^
      lname.hashCode ^
      type.hashCode ^
      cid.hashCode ^
      bod.hashCode ^
      sex.hashCode ^
      addpart.hashCode ^
      religion.hashCode ^
      education.hashCode ^
      child.hashCode ^
      salary.hashCode ^
      tel.hashCode ^
      tel_relation.hashCode ^
      user.hashCode ^
      pass.hashCode ^
      status.hashCode ^
      Y_fp.hashCode;
  }
  }
