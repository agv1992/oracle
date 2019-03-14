///
//  Generated code. Do not modify.
//  source: Contact.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ContactRole extends $pb.ProtobufEnum {
  static const ContactRole CONTACT_ROLE_NOT_SET = const ContactRole._(0, 'CONTACT_ROLE_NOT_SET');
  static const ContactRole UNKNOWN = const ContactRole._(10, 'UNKNOWN');
  static const ContactRole APPROVER = const ContactRole._(20, 'APPROVER');
  static const ContactRole REQUESTER = const ContactRole._(30, 'REQUESTER');
  static const ContactRole FORWARD_AIR_CONTROLLER_AIRBORNE = const ContactRole._(40, 'FORWARD_AIR_CONTROLLER_AIRBORNE');
  static const ContactRole GROUND_CONTROL_STATION = const ContactRole._(50, 'GROUND_CONTROL_STATION');
  static const ContactRole OBSERVER = const ContactRole._(60, 'OBSERVER');
  static const ContactRole ASOC = const ContactRole._(70, 'ASOC');
  static const ContactRole DIVISION = const ContactRole._(80, 'DIVISION');
  static const ContactRole BRIGADE = const ContactRole._(90, 'BRIGADE');
  static const ContactRole BATTALION = const ContactRole._(100, 'BATTALION');
  static const ContactRole COMPANY = const ContactRole._(110, 'COMPANY');
  static const ContactRole PLATOON = const ContactRole._(120, 'PLATOON');
  static const ContactRole LINK16BRIDGE = const ContactRole._(130, 'LINK16BRIDGE');
  static const ContactRole JTAC = const ContactRole._(140, 'JTAC');
  static const ContactRole JFO = const ContactRole._(150, 'JFO');
  static const ContactRole PILOT = const ContactRole._(160, 'PILOT');

  static const List<ContactRole> values = const <ContactRole> [
    CONTACT_ROLE_NOT_SET,
    UNKNOWN,
    APPROVER,
    REQUESTER,
    FORWARD_AIR_CONTROLLER_AIRBORNE,
    GROUND_CONTROL_STATION,
    OBSERVER,
    ASOC,
    DIVISION,
    BRIGADE,
    BATTALION,
    COMPANY,
    PLATOON,
    LINK16BRIDGE,
    JTAC,
    JFO,
    PILOT,
  ];

  static final Map<int, ContactRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContactRole valueOf(int value) => _byValue[value];

  const ContactRole._(int v, String n) : super(v, n);
}

class ContactType extends $pb.ProtobufEnum {
  static const ContactType CONTACT_TYPE_NOT_SET = const ContactType._(0, 'CONTACT_TYPE_NOT_SET');
  static const ContactType CONTACT_TYPE_UNKNOWN = const ContactType._(10, 'CONTACT_TYPE_UNKNOWN');
  static const ContactType PERSONNEL = const ContactType._(20, 'PERSONNEL');
  static const ContactType ARMORCOMBAT = const ContactType._(30, 'ARMORCOMBAT');
  static const ContactType VEHICLE = const ContactType._(40, 'VEHICLE');
  static const ContactType BUILDING = const ContactType._(50, 'BUILDING');
  static const ContactType AIRDEFENSE = const ContactType._(60, 'AIRDEFENSE');
  static const ContactType FA18 = const ContactType._(70, 'FA18');
  static const ContactType F35 = const ContactType._(80, 'F35');
  static const ContactType F16 = const ContactType._(90, 'F16');
  static const ContactType DACAS = const ContactType._(100, 'DACAS');
  static const ContactType CF18 = const ContactType._(110, 'CF18');
  static const ContactType B52 = const ContactType._(120, 'B52');
  static const ContactType AV8B = const ContactType._(130, 'AV8B');
  static const ContactType A10C = const ContactType._(140, 'A10C');
  static const ContactType TACP = const ContactType._(150, 'TACP');
  static const ContactType AH64 = const ContactType._(160, 'AH64');
  static const ContactType MV22 = const ContactType._(170, 'MV22');
  static const ContactType CT_T6 = const ContactType._(180, 'CT_T6');
  static const ContactType CT_SUPER_TUCANO = const ContactType._(190, 'CT_SUPER_TUCANO');
  static const ContactType AFATDS = const ContactType._(200, 'AFATDS');
  static const ContactType ANZAC = const ContactType._(210, 'ANZAC');
  static const ContactType NFCS = const ContactType._(220, 'NFCS');
  static const ContactType LHMBC = const ContactType._(230, 'LHMBC');

  static const List<ContactType> values = const <ContactType> [
    CONTACT_TYPE_NOT_SET,
    CONTACT_TYPE_UNKNOWN,
    PERSONNEL,
    ARMORCOMBAT,
    VEHICLE,
    BUILDING,
    AIRDEFENSE,
    FA18,
    F35,
    F16,
    DACAS,
    CF18,
    B52,
    AV8B,
    A10C,
    TACP,
    AH64,
    MV22,
    CT_T6,
    CT_SUPER_TUCANO,
    AFATDS,
    ANZAC,
    NFCS,
    LHMBC,
  ];

  static final Map<int, ContactType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContactType valueOf(int value) => _byValue[value];

  const ContactType._(int v, String n) : super(v, n);
}

class ContactDetails_Capability extends $pb.ProtobufEnum {
  static const ContactDetails_Capability CAPABILITIES_NOT_SET = const ContactDetails_Capability._(0, 'CAPABILITIES_NOT_SET');
  static const ContactDetails_Capability ARTILLERY = const ContactDetails_Capability._(10, 'ARTILLERY');
  static const ContactDetails_Capability MORTARS = const ContactDetails_Capability._(20, 'MORTARS');
  static const ContactDetails_Capability NGS = const ContactDetails_Capability._(30, 'NGS');
  static const ContactDetails_Capability ROCKETS = const ContactDetails_Capability._(40, 'ROCKETS');
  static const ContactDetails_Capability LASER_DESIGNATOR = const ContactDetails_Capability._(50, 'LASER_DESIGNATOR');

  static const List<ContactDetails_Capability> values = const <ContactDetails_Capability> [
    CAPABILITIES_NOT_SET,
    ARTILLERY,
    MORTARS,
    NGS,
    ROCKETS,
    LASER_DESIGNATOR,
  ];

  static final Map<int, ContactDetails_Capability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContactDetails_Capability valueOf(int value) => _byValue[value];

  const ContactDetails_Capability._(int v, String n) : super(v, n);
}

