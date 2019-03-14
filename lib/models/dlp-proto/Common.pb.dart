///
//  Generated code. Do not modify.
//  source: Common.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/wrappers.pb.dart' as $0;

import 'Common.pbenum.dart';

export 'Common.pbenum.dart';

enum Session_SessionIdPresence {
  sessionId, 
  notSet
}

class Session extends $pb.GeneratedMessage {
  static const Map<int, Session_SessionIdPresence> _Session_SessionIdPresenceByTag = {
    1 : Session_SessionIdPresence.sessionId,
    0 : Session_SessionIdPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Session', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'sessionId')
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  Session() : super();
  Session.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Session.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Session clone() => new Session()..mergeFromMessage(this);
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session));
  $pb.BuilderInfo get info_ => _i;
  static Session create() => new Session();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => new $pb.PbList<Session>();
  static Session getDefault() => _defaultInstance ??= create()..freeze();
  static Session _defaultInstance;

  Session_SessionIdPresence whichSessionIdPresence() => _Session_SessionIdPresenceByTag[$_whichOneof(0)];
  void clearSessionIdPresence() => clearField($_whichOneof(0));

  String get sessionId => $_getS(0, '');
  set sessionId(String v) { $_setString(0, v); }
  bool hasSessionId() => $_has(0);
  void clearSessionId() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Empty', package: const $pb.PackageName('dlp.client'))
    ..hasRequiredFields = false
  ;

  Empty() : super();
  Empty.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Empty.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Empty clone() => new Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  static Empty create() => new Empty();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => new $pb.PbList<Empty>();
  static Empty getDefault() => _defaultInstance ??= create()..freeze();
  static Empty _defaultInstance;
}

enum StatusResponse_Status_ErrorDescriptionPresence {
  errorDescription, 
  notSet
}

class StatusResponse_Status extends $pb.GeneratedMessage {
  static const Map<int, StatusResponse_Status_ErrorDescriptionPresence> _StatusResponse_Status_ErrorDescriptionPresenceByTag = {
    3 : StatusResponse_Status_ErrorDescriptionPresence.errorDescription,
    0 : StatusResponse_Status_ErrorDescriptionPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('StatusResponse.Status', package: const $pb.PackageName('dlp.client'))
    ..e<StatusErrorCode>(2, 'statusCode', $pb.PbFieldType.OE, StatusErrorCode.NONE, StatusErrorCode.valueOf, StatusErrorCode.values)
    ..aOS(3, 'errorDescription')
    ..oo(0, [3])
    ..hasRequiredFields = false
  ;

  StatusResponse_Status() : super();
  StatusResponse_Status.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StatusResponse_Status.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StatusResponse_Status clone() => new StatusResponse_Status()..mergeFromMessage(this);
  StatusResponse_Status copyWith(void Function(StatusResponse_Status) updates) => super.copyWith((message) => updates(message as StatusResponse_Status));
  $pb.BuilderInfo get info_ => _i;
  static StatusResponse_Status create() => new StatusResponse_Status();
  StatusResponse_Status createEmptyInstance() => create();
  static $pb.PbList<StatusResponse_Status> createRepeated() => new $pb.PbList<StatusResponse_Status>();
  static StatusResponse_Status getDefault() => _defaultInstance ??= create()..freeze();
  static StatusResponse_Status _defaultInstance;

  StatusResponse_Status_ErrorDescriptionPresence whichErrorDescriptionPresence() => _StatusResponse_Status_ErrorDescriptionPresenceByTag[$_whichOneof(0)];
  void clearErrorDescriptionPresence() => clearField($_whichOneof(0));

  StatusErrorCode get statusCode => $_getN(0);
  set statusCode(StatusErrorCode v) { setField(2, v); }
  bool hasStatusCode() => $_has(0);
  void clearStatusCode() => clearField(2);

  String get errorDescription => $_getS(1, '');
  set errorDescription(String v) { $_setString(1, v); }
  bool hasErrorDescription() => $_has(1);
  void clearErrorDescription() => clearField(3);
}

enum StatusResponse_TransactionIdPresence {
  transactionId, 
  notSet
}

class StatusResponse extends $pb.GeneratedMessage {
  static const Map<int, StatusResponse_TransactionIdPresence> _StatusResponse_TransactionIdPresenceByTag = {
    1 : StatusResponse_TransactionIdPresence.transactionId,
    0 : StatusResponse_TransactionIdPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('StatusResponse', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'transactionId')
    ..e<StatusResponse_StatusType>(2, 'statusType', $pb.PbFieldType.OE, StatusResponse_StatusType.SUCCESS, StatusResponse_StatusType.valueOf, StatusResponse_StatusType.values)
    ..pc<StatusResponse_Status>(3, 'status', $pb.PbFieldType.PM,StatusResponse_Status.create)
    ..a<Timestamp>(4, 'responseTimestamp', $pb.PbFieldType.OM, Timestamp.getDefault, Timestamp.create)
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  StatusResponse() : super();
  StatusResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StatusResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StatusResponse clone() => new StatusResponse()..mergeFromMessage(this);
  StatusResponse copyWith(void Function(StatusResponse) updates) => super.copyWith((message) => updates(message as StatusResponse));
  $pb.BuilderInfo get info_ => _i;
  static StatusResponse create() => new StatusResponse();
  StatusResponse createEmptyInstance() => create();
  static $pb.PbList<StatusResponse> createRepeated() => new $pb.PbList<StatusResponse>();
  static StatusResponse getDefault() => _defaultInstance ??= create()..freeze();
  static StatusResponse _defaultInstance;

  StatusResponse_TransactionIdPresence whichTransactionIdPresence() => _StatusResponse_TransactionIdPresenceByTag[$_whichOneof(0)];
  void clearTransactionIdPresence() => clearField($_whichOneof(0));

  String get transactionId => $_getS(0, '');
  set transactionId(String v) { $_setString(0, v); }
  bool hasTransactionId() => $_has(0);
  void clearTransactionId() => clearField(1);

  StatusResponse_StatusType get statusType => $_getN(1);
  set statusType(StatusResponse_StatusType v) { setField(2, v); }
  bool hasStatusType() => $_has(1);
  void clearStatusType() => clearField(2);

  List<StatusResponse_Status> get status => $_getList(2);

  Timestamp get responseTimestamp => $_getN(3);
  set responseTimestamp(Timestamp v) { setField(4, v); }
  bool hasResponseTimestamp() => $_has(3);
  void clearResponseTimestamp() => clearField(4);
}

enum Timestamp_MillisecondsPresence {
  milliseconds, 
  notSet
}

class Timestamp extends $pb.GeneratedMessage {
  static const Map<int, Timestamp_MillisecondsPresence> _Timestamp_MillisecondsPresenceByTag = {
    1 : Timestamp_MillisecondsPresence.milliseconds,
    0 : Timestamp_MillisecondsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Timestamp', package: const $pb.PackageName('dlp.client'))
    ..aInt64(1, 'milliseconds')
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  Timestamp() : super();
  Timestamp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Timestamp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Timestamp clone() => new Timestamp()..mergeFromMessage(this);
  Timestamp copyWith(void Function(Timestamp) updates) => super.copyWith((message) => updates(message as Timestamp));
  $pb.BuilderInfo get info_ => _i;
  static Timestamp create() => new Timestamp();
  Timestamp createEmptyInstance() => create();
  static $pb.PbList<Timestamp> createRepeated() => new $pb.PbList<Timestamp>();
  static Timestamp getDefault() => _defaultInstance ??= create()..freeze();
  static Timestamp _defaultInstance;

  Timestamp_MillisecondsPresence whichMillisecondsPresence() => _Timestamp_MillisecondsPresenceByTag[$_whichOneof(0)];
  void clearMillisecondsPresence() => clearField($_whichOneof(0));

  Int64 get milliseconds => $_getI64(0);
  set milliseconds(Int64 v) { $_setInt64(0, v); }
  bool hasMilliseconds() => $_has(0);
  void clearMilliseconds() => clearField(1);
}

enum MessageTimestamp_YearPresence {
  year, 
  notSet
}

enum MessageTimestamp_MonthPresence {
  month, 
  notSet
}

enum MessageTimestamp_DayPresence {
  day, 
  notSet
}

enum MessageTimestamp_HourPresence {
  hour, 
  notSet
}

enum MessageTimestamp_MinutePresence {
  minute, 
  notSet
}

enum MessageTimestamp_SecondPresence {
  second, 
  notSet
}

class MessageTimestamp extends $pb.GeneratedMessage {
  static const Map<int, MessageTimestamp_YearPresence> _MessageTimestamp_YearPresenceByTag = {
    1 : MessageTimestamp_YearPresence.year,
    0 : MessageTimestamp_YearPresence.notSet
  };
  static const Map<int, MessageTimestamp_MonthPresence> _MessageTimestamp_MonthPresenceByTag = {
    2 : MessageTimestamp_MonthPresence.month,
    0 : MessageTimestamp_MonthPresence.notSet
  };
  static const Map<int, MessageTimestamp_DayPresence> _MessageTimestamp_DayPresenceByTag = {
    3 : MessageTimestamp_DayPresence.day,
    0 : MessageTimestamp_DayPresence.notSet
  };
  static const Map<int, MessageTimestamp_HourPresence> _MessageTimestamp_HourPresenceByTag = {
    4 : MessageTimestamp_HourPresence.hour,
    0 : MessageTimestamp_HourPresence.notSet
  };
  static const Map<int, MessageTimestamp_MinutePresence> _MessageTimestamp_MinutePresenceByTag = {
    5 : MessageTimestamp_MinutePresence.minute,
    0 : MessageTimestamp_MinutePresence.notSet
  };
  static const Map<int, MessageTimestamp_SecondPresence> _MessageTimestamp_SecondPresenceByTag = {
    6 : MessageTimestamp_SecondPresence.second,
    0 : MessageTimestamp_SecondPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('MessageTimestamp', package: const $pb.PackageName('dlp.client'))
    ..a<int>(1, 'year', $pb.PbFieldType.OU3)
    ..a<int>(2, 'month', $pb.PbFieldType.OU3)
    ..a<int>(3, 'day', $pb.PbFieldType.OU3)
    ..a<int>(4, 'hour', $pb.PbFieldType.OU3)
    ..a<int>(5, 'minute', $pb.PbFieldType.OU3)
    ..a<int>(6, 'second', $pb.PbFieldType.OU3)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..oo(3, [4])
    ..oo(4, [5])
    ..oo(5, [6])
    ..hasRequiredFields = false
  ;

  MessageTimestamp() : super();
  MessageTimestamp.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MessageTimestamp.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MessageTimestamp clone() => new MessageTimestamp()..mergeFromMessage(this);
  MessageTimestamp copyWith(void Function(MessageTimestamp) updates) => super.copyWith((message) => updates(message as MessageTimestamp));
  $pb.BuilderInfo get info_ => _i;
  static MessageTimestamp create() => new MessageTimestamp();
  MessageTimestamp createEmptyInstance() => create();
  static $pb.PbList<MessageTimestamp> createRepeated() => new $pb.PbList<MessageTimestamp>();
  static MessageTimestamp getDefault() => _defaultInstance ??= create()..freeze();
  static MessageTimestamp _defaultInstance;

  MessageTimestamp_YearPresence whichYearPresence() => _MessageTimestamp_YearPresenceByTag[$_whichOneof(0)];
  void clearYearPresence() => clearField($_whichOneof(0));

  MessageTimestamp_MonthPresence whichMonthPresence() => _MessageTimestamp_MonthPresenceByTag[$_whichOneof(1)];
  void clearMonthPresence() => clearField($_whichOneof(1));

  MessageTimestamp_DayPresence whichDayPresence() => _MessageTimestamp_DayPresenceByTag[$_whichOneof(2)];
  void clearDayPresence() => clearField($_whichOneof(2));

  MessageTimestamp_HourPresence whichHourPresence() => _MessageTimestamp_HourPresenceByTag[$_whichOneof(3)];
  void clearHourPresence() => clearField($_whichOneof(3));

  MessageTimestamp_MinutePresence whichMinutePresence() => _MessageTimestamp_MinutePresenceByTag[$_whichOneof(4)];
  void clearMinutePresence() => clearField($_whichOneof(4));

  MessageTimestamp_SecondPresence whichSecondPresence() => _MessageTimestamp_SecondPresenceByTag[$_whichOneof(5)];
  void clearSecondPresence() => clearField($_whichOneof(5));

  int get year => $_get(0, 0);
  set year(int v) { $_setUnsignedInt32(0, v); }
  bool hasYear() => $_has(0);
  void clearYear() => clearField(1);

  int get month => $_get(1, 0);
  set month(int v) { $_setUnsignedInt32(1, v); }
  bool hasMonth() => $_has(1);
  void clearMonth() => clearField(2);

  int get day => $_get(2, 0);
  set day(int v) { $_setUnsignedInt32(2, v); }
  bool hasDay() => $_has(2);
  void clearDay() => clearField(3);

  int get hour => $_get(3, 0);
  set hour(int v) { $_setUnsignedInt32(3, v); }
  bool hasHour() => $_has(3);
  void clearHour() => clearField(4);

  int get minute => $_get(4, 0);
  set minute(int v) { $_setUnsignedInt32(4, v); }
  bool hasMinute() => $_has(4);
  void clearMinute() => clearField(5);

  int get second => $_get(5, 0);
  set second(int v) { $_setUnsignedInt32(5, v); }
  bool hasSecond() => $_has(5);
  void clearSecond() => clearField(6);
}

enum ReceiptCompliance_EngagementIdPresence {
  engagementId, 
  notSet
}

enum ReceiptCompliance_DescriptionPresence {
  description, 
  notSet
}

class ReceiptCompliance extends $pb.GeneratedMessage {
  static const Map<int, ReceiptCompliance_EngagementIdPresence> _ReceiptCompliance_EngagementIdPresenceByTag = {
    1 : ReceiptCompliance_EngagementIdPresence.engagementId,
    0 : ReceiptCompliance_EngagementIdPresence.notSet
  };
  static const Map<int, ReceiptCompliance_DescriptionPresence> _ReceiptCompliance_DescriptionPresenceByTag = {
    3 : ReceiptCompliance_DescriptionPresence.description,
    0 : ReceiptCompliance_DescriptionPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ReceiptCompliance', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'engagementId')
    ..e<ReceiptCompliance_ReceiptOption>(2, 'receiptOption', $pb.PbFieldType.OE, ReceiptCompliance_ReceiptOption.NOT_SET, ReceiptCompliance_ReceiptOption.valueOf, ReceiptCompliance_ReceiptOption.values)
    ..aOS(3, 'description')
    ..oo(0, [1])
    ..oo(1, [3])
    ..hasRequiredFields = false
  ;

  ReceiptCompliance() : super();
  ReceiptCompliance.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReceiptCompliance.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReceiptCompliance clone() => new ReceiptCompliance()..mergeFromMessage(this);
  ReceiptCompliance copyWith(void Function(ReceiptCompliance) updates) => super.copyWith((message) => updates(message as ReceiptCompliance));
  $pb.BuilderInfo get info_ => _i;
  static ReceiptCompliance create() => new ReceiptCompliance();
  ReceiptCompliance createEmptyInstance() => create();
  static $pb.PbList<ReceiptCompliance> createRepeated() => new $pb.PbList<ReceiptCompliance>();
  static ReceiptCompliance getDefault() => _defaultInstance ??= create()..freeze();
  static ReceiptCompliance _defaultInstance;

  ReceiptCompliance_EngagementIdPresence whichEngagementIdPresence() => _ReceiptCompliance_EngagementIdPresenceByTag[$_whichOneof(0)];
  void clearEngagementIdPresence() => clearField($_whichOneof(0));

  ReceiptCompliance_DescriptionPresence whichDescriptionPresence() => _ReceiptCompliance_DescriptionPresenceByTag[$_whichOneof(1)];
  void clearDescriptionPresence() => clearField($_whichOneof(1));

  String get engagementId => $_getS(0, '');
  set engagementId(String v) { $_setString(0, v); }
  bool hasEngagementId() => $_has(0);
  void clearEngagementId() => clearField(1);

  ReceiptCompliance_ReceiptOption get receiptOption => $_getN(1);
  set receiptOption(ReceiptCompliance_ReceiptOption v) { setField(2, v); }
  bool hasReceiptOption() => $_has(1);
  void clearReceiptOption() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) { $_setString(2, v); }
  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

enum ObjectID_EntityIdPresence {
  entityId, 
  notSet
}

class ObjectID extends $pb.GeneratedMessage {
  static const Map<int, ObjectID_EntityIdPresence> _ObjectID_EntityIdPresenceByTag = {
    1 : ObjectID_EntityIdPresence.entityId,
    0 : ObjectID_EntityIdPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ObjectID', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'entityId')
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  ObjectID() : super();
  ObjectID.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ObjectID.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ObjectID clone() => new ObjectID()..mergeFromMessage(this);
  ObjectID copyWith(void Function(ObjectID) updates) => super.copyWith((message) => updates(message as ObjectID));
  $pb.BuilderInfo get info_ => _i;
  static ObjectID create() => new ObjectID();
  ObjectID createEmptyInstance() => create();
  static $pb.PbList<ObjectID> createRepeated() => new $pb.PbList<ObjectID>();
  static ObjectID getDefault() => _defaultInstance ??= create()..freeze();
  static ObjectID _defaultInstance;

  ObjectID_EntityIdPresence whichEntityIdPresence() => _ObjectID_EntityIdPresenceByTag[$_whichOneof(0)];
  void clearEntityIdPresence() => clearField($_whichOneof(0));

  String get entityId => $_getS(0, '');
  set entityId(String v) { $_setString(0, v); }
  bool hasEntityId() => $_has(0);
  void clearEntityId() => clearField(1);
}

class CommonMessageRequestInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('CommonMessageRequestInfo', package: const $pb.PackageName('dlp.client'))
    ..a<Session>(1, 'session', $pb.PbFieldType.OM, Session.getDefault, Session.create)
    ..pc<ObjectID>(2, 'recipientContacts', $pb.PbFieldType.PM,ObjectID.create)
    ..hasRequiredFields = false
  ;

  CommonMessageRequestInfo() : super();
  CommonMessageRequestInfo.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommonMessageRequestInfo.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommonMessageRequestInfo clone() => new CommonMessageRequestInfo()..mergeFromMessage(this);
  CommonMessageRequestInfo copyWith(void Function(CommonMessageRequestInfo) updates) => super.copyWith((message) => updates(message as CommonMessageRequestInfo));
  $pb.BuilderInfo get info_ => _i;
  static CommonMessageRequestInfo create() => new CommonMessageRequestInfo();
  CommonMessageRequestInfo createEmptyInstance() => create();
  static $pb.PbList<CommonMessageRequestInfo> createRepeated() => new $pb.PbList<CommonMessageRequestInfo>();
  static CommonMessageRequestInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CommonMessageRequestInfo _defaultInstance;

  Session get session => $_getN(0);
  set session(Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  List<ObjectID> get recipientContacts => $_getList(1);
}

enum RcGeopoint_LatitudePresence {
  latitude, 
  notSet
}

enum RcGeopoint_LongitudePresence {
  longitude, 
  notSet
}

enum RcGeopoint_IsRefinedPresence {
  isRefined, 
  notSet
}

class RcGeopoint extends $pb.GeneratedMessage {
  static const Map<int, RcGeopoint_LatitudePresence> _RcGeopoint_LatitudePresenceByTag = {
    1 : RcGeopoint_LatitudePresence.latitude,
    0 : RcGeopoint_LatitudePresence.notSet
  };
  static const Map<int, RcGeopoint_LongitudePresence> _RcGeopoint_LongitudePresenceByTag = {
    2 : RcGeopoint_LongitudePresence.longitude,
    0 : RcGeopoint_LongitudePresence.notSet
  };
  static const Map<int, RcGeopoint_IsRefinedPresence> _RcGeopoint_IsRefinedPresenceByTag = {
    5 : RcGeopoint_IsRefinedPresence.isRefined,
    0 : RcGeopoint_IsRefinedPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('RcGeopoint', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'latitude', $pb.PbFieldType.OD)
    ..a<double>(2, 'longitude', $pb.PbFieldType.OD)
    ..a<Elevation>(3, 'elevation', $pb.PbFieldType.OM, Elevation.getDefault, Elevation.create)
    ..a<Elevation>(4, 'heightAboveEllipsoid', $pb.PbFieldType.OM, Elevation.getDefault, Elevation.create)
    ..aOB(5, 'isRefined')
    ..a<Distance>(6, 'ce', $pb.PbFieldType.OM, Distance.getDefault, Distance.create)
    ..a<Distance>(7, 'le', $pb.PbFieldType.OM, Distance.getDefault, Distance.create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [5])
    ..hasRequiredFields = false
  ;

  RcGeopoint() : super();
  RcGeopoint.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RcGeopoint.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RcGeopoint clone() => new RcGeopoint()..mergeFromMessage(this);
  RcGeopoint copyWith(void Function(RcGeopoint) updates) => super.copyWith((message) => updates(message as RcGeopoint));
  $pb.BuilderInfo get info_ => _i;
  static RcGeopoint create() => new RcGeopoint();
  RcGeopoint createEmptyInstance() => create();
  static $pb.PbList<RcGeopoint> createRepeated() => new $pb.PbList<RcGeopoint>();
  static RcGeopoint getDefault() => _defaultInstance ??= create()..freeze();
  static RcGeopoint _defaultInstance;

  RcGeopoint_LatitudePresence whichLatitudePresence() => _RcGeopoint_LatitudePresenceByTag[$_whichOneof(0)];
  void clearLatitudePresence() => clearField($_whichOneof(0));

  RcGeopoint_LongitudePresence whichLongitudePresence() => _RcGeopoint_LongitudePresenceByTag[$_whichOneof(1)];
  void clearLongitudePresence() => clearField($_whichOneof(1));

  RcGeopoint_IsRefinedPresence whichIsRefinedPresence() => _RcGeopoint_IsRefinedPresenceByTag[$_whichOneof(2)];
  void clearIsRefinedPresence() => clearField($_whichOneof(2));

  double get latitude => $_getN(0);
  set latitude(double v) { $_setDouble(0, v); }
  bool hasLatitude() => $_has(0);
  void clearLatitude() => clearField(1);

  double get longitude => $_getN(1);
  set longitude(double v) { $_setDouble(1, v); }
  bool hasLongitude() => $_has(1);
  void clearLongitude() => clearField(2);

  Elevation get elevation => $_getN(2);
  set elevation(Elevation v) { setField(3, v); }
  bool hasElevation() => $_has(2);
  void clearElevation() => clearField(3);

  Elevation get heightAboveEllipsoid => $_getN(3);
  set heightAboveEllipsoid(Elevation v) { setField(4, v); }
  bool hasHeightAboveEllipsoid() => $_has(3);
  void clearHeightAboveEllipsoid() => clearField(4);

  bool get isRefined => $_get(4, false);
  set isRefined(bool v) { $_setBool(4, v); }
  bool hasIsRefined() => $_has(4);
  void clearIsRefined() => clearField(5);

  Distance get ce => $_getN(5);
  set ce(Distance v) { setField(6, v); }
  bool hasCe() => $_has(5);
  void clearCe() => clearField(6);

  Distance get le => $_getN(6);
  set le(Distance v) { setField(7, v); }
  bool hasLe() => $_has(6);
  void clearLe() => clearField(7);
}

enum Range_LowPresence {
  low, 
  notSet
}

enum Range_HighPresence {
  high, 
  notSet
}

class Range extends $pb.GeneratedMessage {
  static const Map<int, Range_LowPresence> _Range_LowPresenceByTag = {
    1 : Range_LowPresence.low,
    0 : Range_LowPresence.notSet
  };
  static const Map<int, Range_HighPresence> _Range_HighPresenceByTag = {
    2 : Range_HighPresence.high,
    0 : Range_HighPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Range', package: const $pb.PackageName('dlp.client'))
    ..a<int>(1, 'low', $pb.PbFieldType.OS3)
    ..a<int>(2, 'high', $pb.PbFieldType.OS3)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Range() : super();
  Range.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Range.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Range clone() => new Range()..mergeFromMessage(this);
  Range copyWith(void Function(Range) updates) => super.copyWith((message) => updates(message as Range));
  $pb.BuilderInfo get info_ => _i;
  static Range create() => new Range();
  Range createEmptyInstance() => create();
  static $pb.PbList<Range> createRepeated() => new $pb.PbList<Range>();
  static Range getDefault() => _defaultInstance ??= create()..freeze();
  static Range _defaultInstance;

  Range_LowPresence whichLowPresence() => _Range_LowPresenceByTag[$_whichOneof(0)];
  void clearLowPresence() => clearField($_whichOneof(0));

  Range_HighPresence whichHighPresence() => _Range_HighPresenceByTag[$_whichOneof(1)];
  void clearHighPresence() => clearField($_whichOneof(1));

  int get low => $_get(0, 0);
  set low(int v) { $_setSignedInt32(0, v); }
  bool hasLow() => $_has(0);
  void clearLow() => clearField(1);

  int get high => $_get(1, 0);
  set high(int v) { $_setSignedInt32(1, v); }
  bool hasHigh() => $_has(1);
  void clearHigh() => clearField(2);
}

enum URange_LowPresence {
  low, 
  notSet
}

enum URange_HighPresence {
  high, 
  notSet
}

class URange extends $pb.GeneratedMessage {
  static const Map<int, URange_LowPresence> _URange_LowPresenceByTag = {
    1 : URange_LowPresence.low,
    0 : URange_LowPresence.notSet
  };
  static const Map<int, URange_HighPresence> _URange_HighPresenceByTag = {
    2 : URange_HighPresence.high,
    0 : URange_HighPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('URange', package: const $pb.PackageName('dlp.client'))
    ..a<int>(1, 'low', $pb.PbFieldType.OU3)
    ..a<int>(2, 'high', $pb.PbFieldType.OU3)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  URange() : super();
  URange.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  URange.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  URange clone() => new URange()..mergeFromMessage(this);
  URange copyWith(void Function(URange) updates) => super.copyWith((message) => updates(message as URange));
  $pb.BuilderInfo get info_ => _i;
  static URange create() => new URange();
  URange createEmptyInstance() => create();
  static $pb.PbList<URange> createRepeated() => new $pb.PbList<URange>();
  static URange getDefault() => _defaultInstance ??= create()..freeze();
  static URange _defaultInstance;

  URange_LowPresence whichLowPresence() => _URange_LowPresenceByTag[$_whichOneof(0)];
  void clearLowPresence() => clearField($_whichOneof(0));

  URange_HighPresence whichHighPresence() => _URange_HighPresenceByTag[$_whichOneof(1)];
  void clearHighPresence() => clearField($_whichOneof(1));

  int get low => $_get(0, 0);
  set low(int v) { $_setUnsignedInt32(0, v); }
  bool hasLow() => $_has(0);
  void clearLow() => clearField(1);

  int get high => $_get(1, 0);
  set high(int v) { $_setUnsignedInt32(1, v); }
  bool hasHigh() => $_has(1);
  void clearHigh() => clearField(2);
}

class UnitDefaults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UnitDefaults', package: const $pb.PackageName('dlp.client'))
    ..e<AltitudeUnits>(1, 'altitudeUnits', $pb.PbFieldType.OE, AltitudeUnits.AU_NOT_SET, AltitudeUnits.valueOf, AltitudeUnits.values)
    ..e<DateTimeUnits>(2, 'datetimeUnits', $pb.PbFieldType.OE, DateTimeUnits.DATE_TIME_NOT_SET, DateTimeUnits.valueOf, DateTimeUnits.values)
    ..e<DistanceUnits>(3, 'distanceUnits', $pb.PbFieldType.OE, DistanceUnits.DISTANCE_NOT_SET, DistanceUnits.valueOf, DistanceUnits.values)
    ..e<DistanceQualityUnits>(4, 'distanceQualityUnits', $pb.PbFieldType.OE, DistanceQualityUnits.DQU_NOT_SET, DistanceQualityUnits.valueOf, DistanceQualityUnits.values)
    ..e<DurationUnits>(5, 'durationUnits', $pb.PbFieldType.OE, DurationUnits.DU_NOT_SET, DurationUnits.valueOf, DurationUnits.values)
    ..e<ElevationUnits>(6, 'elevationUnits', $pb.PbFieldType.OE, ElevationUnits.EU_NOT_SET, ElevationUnits.valueOf, ElevationUnits.values)
    ..e<ElevationDatum>(7, 'elevationDatum', $pb.PbFieldType.OE, ElevationDatum.ED_NOT_SET, ElevationDatum.valueOf, ElevationDatum.values)
    ..e<FrequencyUnits>(8, 'frequencyUnits', $pb.PbFieldType.OE, FrequencyUnits.FREQUENCY_NOT_SET, FrequencyUnits.valueOf, FrequencyUnits.values)
    ..e<HeadingUnits>(9, 'headingUnits', $pb.PbFieldType.OE, HeadingUnits.HU_NOT_SET, HeadingUnits.valueOf, HeadingUnits.values)
    ..e<PositionDatum>(10, 'positionDatum', $pb.PbFieldType.OE, PositionDatum.PD_NOT_SET, PositionDatum.valueOf, PositionDatum.values)
    ..e<SizeUnits>(11, 'sizeUnits', $pb.PbFieldType.OE, SizeUnits.SIZE_NOT_SET, SizeUnits.valueOf, SizeUnits.values)
    ..e<SpeedUnits>(12, 'speedUnits', $pb.PbFieldType.OE, SpeedUnits.SPEED_NOT_SET, SpeedUnits.valueOf, SpeedUnits.values)
    ..e<TemperatureUnits>(13, 'temperatureUnits', $pb.PbFieldType.OE, TemperatureUnits.TEMPERATURE_NOT_SET, TemperatureUnits.valueOf, TemperatureUnits.values)
    ..e<WeightUnits>(14, 'weightUnits', $pb.PbFieldType.OE, WeightUnits.WEIGHT_NOT_SET, WeightUnits.valueOf, WeightUnits.values)
    ..hasRequiredFields = false
  ;

  UnitDefaults() : super();
  UnitDefaults.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UnitDefaults.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UnitDefaults clone() => new UnitDefaults()..mergeFromMessage(this);
  UnitDefaults copyWith(void Function(UnitDefaults) updates) => super.copyWith((message) => updates(message as UnitDefaults));
  $pb.BuilderInfo get info_ => _i;
  static UnitDefaults create() => new UnitDefaults();
  UnitDefaults createEmptyInstance() => create();
  static $pb.PbList<UnitDefaults> createRepeated() => new $pb.PbList<UnitDefaults>();
  static UnitDefaults getDefault() => _defaultInstance ??= create()..freeze();
  static UnitDefaults _defaultInstance;

  AltitudeUnits get altitudeUnits => $_getN(0);
  set altitudeUnits(AltitudeUnits v) { setField(1, v); }
  bool hasAltitudeUnits() => $_has(0);
  void clearAltitudeUnits() => clearField(1);

  DateTimeUnits get datetimeUnits => $_getN(1);
  set datetimeUnits(DateTimeUnits v) { setField(2, v); }
  bool hasDatetimeUnits() => $_has(1);
  void clearDatetimeUnits() => clearField(2);

  DistanceUnits get distanceUnits => $_getN(2);
  set distanceUnits(DistanceUnits v) { setField(3, v); }
  bool hasDistanceUnits() => $_has(2);
  void clearDistanceUnits() => clearField(3);

  DistanceQualityUnits get distanceQualityUnits => $_getN(3);
  set distanceQualityUnits(DistanceQualityUnits v) { setField(4, v); }
  bool hasDistanceQualityUnits() => $_has(3);
  void clearDistanceQualityUnits() => clearField(4);

  DurationUnits get durationUnits => $_getN(4);
  set durationUnits(DurationUnits v) { setField(5, v); }
  bool hasDurationUnits() => $_has(4);
  void clearDurationUnits() => clearField(5);

  ElevationUnits get elevationUnits => $_getN(5);
  set elevationUnits(ElevationUnits v) { setField(6, v); }
  bool hasElevationUnits() => $_has(5);
  void clearElevationUnits() => clearField(6);

  ElevationDatum get elevationDatum => $_getN(6);
  set elevationDatum(ElevationDatum v) { setField(7, v); }
  bool hasElevationDatum() => $_has(6);
  void clearElevationDatum() => clearField(7);

  FrequencyUnits get frequencyUnits => $_getN(7);
  set frequencyUnits(FrequencyUnits v) { setField(8, v); }
  bool hasFrequencyUnits() => $_has(7);
  void clearFrequencyUnits() => clearField(8);

  HeadingUnits get headingUnits => $_getN(8);
  set headingUnits(HeadingUnits v) { setField(9, v); }
  bool hasHeadingUnits() => $_has(8);
  void clearHeadingUnits() => clearField(9);

  PositionDatum get positionDatum => $_getN(9);
  set positionDatum(PositionDatum v) { setField(10, v); }
  bool hasPositionDatum() => $_has(9);
  void clearPositionDatum() => clearField(10);

  SizeUnits get sizeUnits => $_getN(10);
  set sizeUnits(SizeUnits v) { setField(11, v); }
  bool hasSizeUnits() => $_has(10);
  void clearSizeUnits() => clearField(11);

  SpeedUnits get speedUnits => $_getN(11);
  set speedUnits(SpeedUnits v) { setField(12, v); }
  bool hasSpeedUnits() => $_has(11);
  void clearSpeedUnits() => clearField(12);

  TemperatureUnits get temperatureUnits => $_getN(12);
  set temperatureUnits(TemperatureUnits v) { setField(13, v); }
  bool hasTemperatureUnits() => $_has(12);
  void clearTemperatureUnits() => clearField(13);

  WeightUnits get weightUnits => $_getN(13);
  set weightUnits(WeightUnits v) { setField(14, v); }
  bool hasWeightUnits() => $_has(13);
  void clearWeightUnits() => clearField(14);
}

enum Altitude_ValuePresence {
  value, 
  notSet
}

enum Altitude_UnitsPresence {
  units, 
  notSet
}

class Altitude extends $pb.GeneratedMessage {
  static const Map<int, Altitude_ValuePresence> _Altitude_ValuePresenceByTag = {
    1 : Altitude_ValuePresence.value,
    0 : Altitude_ValuePresence.notSet
  };
  static const Map<int, Altitude_UnitsPresence> _Altitude_UnitsPresenceByTag = {
    2 : Altitude_UnitsPresence.units,
    0 : Altitude_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Altitude', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<AltitudeUnits>(2, 'units', $pb.PbFieldType.OE, AltitudeUnits.AU_NOT_SET, AltitudeUnits.valueOf, AltitudeUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Altitude() : super();
  Altitude.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Altitude.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Altitude clone() => new Altitude()..mergeFromMessage(this);
  Altitude copyWith(void Function(Altitude) updates) => super.copyWith((message) => updates(message as Altitude));
  $pb.BuilderInfo get info_ => _i;
  static Altitude create() => new Altitude();
  Altitude createEmptyInstance() => create();
  static $pb.PbList<Altitude> createRepeated() => new $pb.PbList<Altitude>();
  static Altitude getDefault() => _defaultInstance ??= create()..freeze();
  static Altitude _defaultInstance;

  Altitude_ValuePresence whichValuePresence() => _Altitude_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Altitude_UnitsPresence whichUnitsPresence() => _Altitude_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  AltitudeUnits get units => $_getN(1);
  set units(AltitudeUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

class AltitudeEqOrUnk extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('AltitudeEqOrUnk', package: const $pb.PackageName('dlp.client'))
    ..a<$0.DoubleValue>(10, 'value', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..e<EqualOrUnknown>(20, 'valueModifier', $pb.PbFieldType.OE, EqualOrUnknown.EOU_NOT_SET, EqualOrUnknown.valueOf, EqualOrUnknown.values)
    ..e<AltitudeUnits>(30, 'units', $pb.PbFieldType.OE, AltitudeUnits.AU_NOT_SET, AltitudeUnits.valueOf, AltitudeUnits.values)
    ..hasRequiredFields = false
  ;

  AltitudeEqOrUnk() : super();
  AltitudeEqOrUnk.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AltitudeEqOrUnk.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AltitudeEqOrUnk clone() => new AltitudeEqOrUnk()..mergeFromMessage(this);
  AltitudeEqOrUnk copyWith(void Function(AltitudeEqOrUnk) updates) => super.copyWith((message) => updates(message as AltitudeEqOrUnk));
  $pb.BuilderInfo get info_ => _i;
  static AltitudeEqOrUnk create() => new AltitudeEqOrUnk();
  AltitudeEqOrUnk createEmptyInstance() => create();
  static $pb.PbList<AltitudeEqOrUnk> createRepeated() => new $pb.PbList<AltitudeEqOrUnk>();
  static AltitudeEqOrUnk getDefault() => _defaultInstance ??= create()..freeze();
  static AltitudeEqOrUnk _defaultInstance;

  $0.DoubleValue get value => $_getN(0);
  set value($0.DoubleValue v) { setField(10, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(10);

  EqualOrUnknown get valueModifier => $_getN(1);
  set valueModifier(EqualOrUnknown v) { setField(20, v); }
  bool hasValueModifier() => $_has(1);
  void clearValueModifier() => clearField(20);

  AltitudeUnits get units => $_getN(2);
  set units(AltitudeUnits v) { setField(30, v); }
  bool hasUnits() => $_has(2);
  void clearUnits() => clearField(30);
}

enum Azimuth_ValuePresence {
  value, 
  notSet
}

enum Azimuth_UnitsPresence {
  units, 
  notSet
}

class Azimuth extends $pb.GeneratedMessage {
  static const Map<int, Azimuth_ValuePresence> _Azimuth_ValuePresenceByTag = {
    1 : Azimuth_ValuePresence.value,
    0 : Azimuth_ValuePresence.notSet
  };
  static const Map<int, Azimuth_UnitsPresence> _Azimuth_UnitsPresenceByTag = {
    2 : Azimuth_UnitsPresence.units,
    0 : Azimuth_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Azimuth', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<HeadingUnits>(2, 'units', $pb.PbFieldType.OE, HeadingUnits.HU_NOT_SET, HeadingUnits.valueOf, HeadingUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Azimuth() : super();
  Azimuth.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Azimuth.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Azimuth clone() => new Azimuth()..mergeFromMessage(this);
  Azimuth copyWith(void Function(Azimuth) updates) => super.copyWith((message) => updates(message as Azimuth));
  $pb.BuilderInfo get info_ => _i;
  static Azimuth create() => new Azimuth();
  Azimuth createEmptyInstance() => create();
  static $pb.PbList<Azimuth> createRepeated() => new $pb.PbList<Azimuth>();
  static Azimuth getDefault() => _defaultInstance ??= create()..freeze();
  static Azimuth _defaultInstance;

  Azimuth_ValuePresence whichValuePresence() => _Azimuth_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Azimuth_UnitsPresence whichUnitsPresence() => _Azimuth_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  HeadingUnits get units => $_getN(1);
  set units(HeadingUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

enum Distance_ValuePresence {
  value, 
  notSet
}

enum Distance_UnitsPresence {
  units, 
  notSet
}

class Distance extends $pb.GeneratedMessage {
  static const Map<int, Distance_ValuePresence> _Distance_ValuePresenceByTag = {
    1 : Distance_ValuePresence.value,
    0 : Distance_ValuePresence.notSet
  };
  static const Map<int, Distance_UnitsPresence> _Distance_UnitsPresenceByTag = {
    2 : Distance_UnitsPresence.units,
    0 : Distance_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Distance', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<DistanceUnits>(2, 'units', $pb.PbFieldType.OE, DistanceUnits.DISTANCE_NOT_SET, DistanceUnits.valueOf, DistanceUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Distance() : super();
  Distance.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Distance.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Distance clone() => new Distance()..mergeFromMessage(this);
  Distance copyWith(void Function(Distance) updates) => super.copyWith((message) => updates(message as Distance));
  $pb.BuilderInfo get info_ => _i;
  static Distance create() => new Distance();
  Distance createEmptyInstance() => create();
  static $pb.PbList<Distance> createRepeated() => new $pb.PbList<Distance>();
  static Distance getDefault() => _defaultInstance ??= create()..freeze();
  static Distance _defaultInstance;

  Distance_ValuePresence whichValuePresence() => _Distance_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Distance_UnitsPresence whichUnitsPresence() => _Distance_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  DistanceUnits get units => $_getN(1);
  set units(DistanceUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

class DistanceEqOrGreater extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DistanceEqOrGreater', package: const $pb.PackageName('dlp.client'))
    ..a<$0.DoubleValue>(1, 'value', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..e<EqualOrGreater>(2, 'valueModifier', $pb.PbFieldType.OE, EqualOrGreater.EOG_NOT_SET, EqualOrGreater.valueOf, EqualOrGreater.values)
    ..e<DistanceUnits>(3, 'units', $pb.PbFieldType.OE, DistanceUnits.DISTANCE_NOT_SET, DistanceUnits.valueOf, DistanceUnits.values)
    ..hasRequiredFields = false
  ;

  DistanceEqOrGreater() : super();
  DistanceEqOrGreater.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DistanceEqOrGreater.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DistanceEqOrGreater clone() => new DistanceEqOrGreater()..mergeFromMessage(this);
  DistanceEqOrGreater copyWith(void Function(DistanceEqOrGreater) updates) => super.copyWith((message) => updates(message as DistanceEqOrGreater));
  $pb.BuilderInfo get info_ => _i;
  static DistanceEqOrGreater create() => new DistanceEqOrGreater();
  DistanceEqOrGreater createEmptyInstance() => create();
  static $pb.PbList<DistanceEqOrGreater> createRepeated() => new $pb.PbList<DistanceEqOrGreater>();
  static DistanceEqOrGreater getDefault() => _defaultInstance ??= create()..freeze();
  static DistanceEqOrGreater _defaultInstance;

  $0.DoubleValue get value => $_getN(0);
  set value($0.DoubleValue v) { setField(1, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  EqualOrGreater get valueModifier => $_getN(1);
  set valueModifier(EqualOrGreater v) { setField(2, v); }
  bool hasValueModifier() => $_has(1);
  void clearValueModifier() => clearField(2);

  DistanceUnits get units => $_getN(2);
  set units(DistanceUnits v) { setField(3, v); }
  bool hasUnits() => $_has(2);
  void clearUnits() => clearField(3);
}

enum DistanceQuality_ValuePresence {
  value, 
  notSet
}

enum DistanceQuality_UnitsPresence {
  units, 
  notSet
}

class DistanceQuality extends $pb.GeneratedMessage {
  static const Map<int, DistanceQuality_ValuePresence> _DistanceQuality_ValuePresenceByTag = {
    1 : DistanceQuality_ValuePresence.value,
    0 : DistanceQuality_ValuePresence.notSet
  };
  static const Map<int, DistanceQuality_UnitsPresence> _DistanceQuality_UnitsPresenceByTag = {
    2 : DistanceQuality_UnitsPresence.units,
    0 : DistanceQuality_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DistanceQuality', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<DistanceQualityUnits>(2, 'units', $pb.PbFieldType.OE, DistanceQualityUnits.DQU_NOT_SET, DistanceQualityUnits.valueOf, DistanceQualityUnits.values)
    ..e<DistanceQuality_Comparison>(3, 'comparison', $pb.PbFieldType.OE, DistanceQuality_Comparison.EQUALS, DistanceQuality_Comparison.valueOf, DistanceQuality_Comparison.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  DistanceQuality() : super();
  DistanceQuality.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DistanceQuality.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DistanceQuality clone() => new DistanceQuality()..mergeFromMessage(this);
  DistanceQuality copyWith(void Function(DistanceQuality) updates) => super.copyWith((message) => updates(message as DistanceQuality));
  $pb.BuilderInfo get info_ => _i;
  static DistanceQuality create() => new DistanceQuality();
  DistanceQuality createEmptyInstance() => create();
  static $pb.PbList<DistanceQuality> createRepeated() => new $pb.PbList<DistanceQuality>();
  static DistanceQuality getDefault() => _defaultInstance ??= create()..freeze();
  static DistanceQuality _defaultInstance;

  DistanceQuality_ValuePresence whichValuePresence() => _DistanceQuality_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  DistanceQuality_UnitsPresence whichUnitsPresence() => _DistanceQuality_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  DistanceQualityUnits get units => $_getN(1);
  set units(DistanceQualityUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);

  DistanceQuality_Comparison get comparison => $_getN(2);
  set comparison(DistanceQuality_Comparison v) { setField(3, v); }
  bool hasComparison() => $_has(2);
  void clearComparison() => clearField(3);
}

enum Duration_ValuePresence {
  value, 
  notSet
}

enum Duration_UnitsPresence {
  units, 
  notSet
}

class Duration extends $pb.GeneratedMessage {
  static const Map<int, Duration_ValuePresence> _Duration_ValuePresenceByTag = {
    1 : Duration_ValuePresence.value,
    0 : Duration_ValuePresence.notSet
  };
  static const Map<int, Duration_UnitsPresence> _Duration_UnitsPresenceByTag = {
    2 : Duration_UnitsPresence.units,
    0 : Duration_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Duration', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<DurationUnits>(2, 'units', $pb.PbFieldType.OE, DurationUnits.DU_NOT_SET, DurationUnits.valueOf, DurationUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Duration() : super();
  Duration.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Duration.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Duration clone() => new Duration()..mergeFromMessage(this);
  Duration copyWith(void Function(Duration) updates) => super.copyWith((message) => updates(message as Duration));
  $pb.BuilderInfo get info_ => _i;
  static Duration create() => new Duration();
  Duration createEmptyInstance() => create();
  static $pb.PbList<Duration> createRepeated() => new $pb.PbList<Duration>();
  static Duration getDefault() => _defaultInstance ??= create()..freeze();
  static Duration _defaultInstance;

  Duration_ValuePresence whichValuePresence() => _Duration_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Duration_UnitsPresence whichUnitsPresence() => _Duration_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  DurationUnits get units => $_getN(1);
  set units(DurationUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

class DurationEqOrGreater extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DurationEqOrGreater', package: const $pb.PackageName('dlp.client'))
    ..a<$0.DoubleValue>(1, 'value', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..e<EqualOrGreater>(2, 'valueModifier', $pb.PbFieldType.OE, EqualOrGreater.EOG_NOT_SET, EqualOrGreater.valueOf, EqualOrGreater.values)
    ..e<DurationUnits>(3, 'units', $pb.PbFieldType.OE, DurationUnits.DU_NOT_SET, DurationUnits.valueOf, DurationUnits.values)
    ..hasRequiredFields = false
  ;

  DurationEqOrGreater() : super();
  DurationEqOrGreater.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DurationEqOrGreater.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DurationEqOrGreater clone() => new DurationEqOrGreater()..mergeFromMessage(this);
  DurationEqOrGreater copyWith(void Function(DurationEqOrGreater) updates) => super.copyWith((message) => updates(message as DurationEqOrGreater));
  $pb.BuilderInfo get info_ => _i;
  static DurationEqOrGreater create() => new DurationEqOrGreater();
  DurationEqOrGreater createEmptyInstance() => create();
  static $pb.PbList<DurationEqOrGreater> createRepeated() => new $pb.PbList<DurationEqOrGreater>();
  static DurationEqOrGreater getDefault() => _defaultInstance ??= create()..freeze();
  static DurationEqOrGreater _defaultInstance;

  $0.DoubleValue get value => $_getN(0);
  set value($0.DoubleValue v) { setField(1, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  EqualOrGreater get valueModifier => $_getN(1);
  set valueModifier(EqualOrGreater v) { setField(2, v); }
  bool hasValueModifier() => $_has(1);
  void clearValueModifier() => clearField(2);

  DurationUnits get units => $_getN(2);
  set units(DurationUnits v) { setField(3, v); }
  bool hasUnits() => $_has(2);
  void clearUnits() => clearField(3);
}

enum Elevation_ValuePresence {
  value, 
  notSet
}

enum Elevation_UnitsPresence {
  units, 
  notSet
}

class Elevation extends $pb.GeneratedMessage {
  static const Map<int, Elevation_ValuePresence> _Elevation_ValuePresenceByTag = {
    1 : Elevation_ValuePresence.value,
    0 : Elevation_ValuePresence.notSet
  };
  static const Map<int, Elevation_UnitsPresence> _Elevation_UnitsPresenceByTag = {
    2 : Elevation_UnitsPresence.units,
    0 : Elevation_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Elevation', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<ElevationUnits>(2, 'units', $pb.PbFieldType.OE, ElevationUnits.EU_NOT_SET, ElevationUnits.valueOf, ElevationUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Elevation() : super();
  Elevation.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Elevation.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Elevation clone() => new Elevation()..mergeFromMessage(this);
  Elevation copyWith(void Function(Elevation) updates) => super.copyWith((message) => updates(message as Elevation));
  $pb.BuilderInfo get info_ => _i;
  static Elevation create() => new Elevation();
  Elevation createEmptyInstance() => create();
  static $pb.PbList<Elevation> createRepeated() => new $pb.PbList<Elevation>();
  static Elevation getDefault() => _defaultInstance ??= create()..freeze();
  static Elevation _defaultInstance;

  Elevation_ValuePresence whichValuePresence() => _Elevation_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Elevation_UnitsPresence whichUnitsPresence() => _Elevation_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  ElevationUnits get units => $_getN(1);
  set units(ElevationUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

enum Frequency_ValuePresence {
  value, 
  notSet
}

enum Frequency_UnitsPresence {
  units, 
  notSet
}

class Frequency extends $pb.GeneratedMessage {
  static const Map<int, Frequency_ValuePresence> _Frequency_ValuePresenceByTag = {
    1 : Frequency_ValuePresence.value,
    0 : Frequency_ValuePresence.notSet
  };
  static const Map<int, Frequency_UnitsPresence> _Frequency_UnitsPresenceByTag = {
    2 : Frequency_UnitsPresence.units,
    0 : Frequency_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Frequency', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<FrequencyUnits>(2, 'units', $pb.PbFieldType.OE, FrequencyUnits.FREQUENCY_NOT_SET, FrequencyUnits.valueOf, FrequencyUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Frequency() : super();
  Frequency.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Frequency.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Frequency clone() => new Frequency()..mergeFromMessage(this);
  Frequency copyWith(void Function(Frequency) updates) => super.copyWith((message) => updates(message as Frequency));
  $pb.BuilderInfo get info_ => _i;
  static Frequency create() => new Frequency();
  Frequency createEmptyInstance() => create();
  static $pb.PbList<Frequency> createRepeated() => new $pb.PbList<Frequency>();
  static Frequency getDefault() => _defaultInstance ??= create()..freeze();
  static Frequency _defaultInstance;

  Frequency_ValuePresence whichValuePresence() => _Frequency_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Frequency_UnitsPresence whichUnitsPresence() => _Frequency_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  FrequencyUnits get units => $_getN(1);
  set units(FrequencyUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

enum Heading_ValuePresence {
  value, 
  notSet
}

enum Heading_UnitsPresence {
  units, 
  notSet
}

class Heading extends $pb.GeneratedMessage {
  static const Map<int, Heading_ValuePresence> _Heading_ValuePresenceByTag = {
    1 : Heading_ValuePresence.value,
    0 : Heading_ValuePresence.notSet
  };
  static const Map<int, Heading_UnitsPresence> _Heading_UnitsPresenceByTag = {
    2 : Heading_UnitsPresence.units,
    0 : Heading_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Heading', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<HeadingUnits>(2, 'units', $pb.PbFieldType.OE, HeadingUnits.HU_NOT_SET, HeadingUnits.valueOf, HeadingUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Heading() : super();
  Heading.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Heading.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Heading clone() => new Heading()..mergeFromMessage(this);
  Heading copyWith(void Function(Heading) updates) => super.copyWith((message) => updates(message as Heading));
  $pb.BuilderInfo get info_ => _i;
  static Heading create() => new Heading();
  Heading createEmptyInstance() => create();
  static $pb.PbList<Heading> createRepeated() => new $pb.PbList<Heading>();
  static Heading getDefault() => _defaultInstance ??= create()..freeze();
  static Heading _defaultInstance;

  Heading_ValuePresence whichValuePresence() => _Heading_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Heading_UnitsPresence whichUnitsPresence() => _Heading_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  HeadingUnits get units => $_getN(1);
  set units(HeadingUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

enum NetworkIPAddress_IpAddressInfo {
  ipV4Address, 
  ipV6Address, 
  notSet
}

class NetworkIPAddress extends $pb.GeneratedMessage {
  static const Map<int, NetworkIPAddress_IpAddressInfo> _NetworkIPAddress_IpAddressInfoByTag = {
    1 : NetworkIPAddress_IpAddressInfo.ipV4Address,
    2 : NetworkIPAddress_IpAddressInfo.ipV6Address,
    0 : NetworkIPAddress_IpAddressInfo.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkIPAddress', package: const $pb.PackageName('dlp.client'))
    ..a<NetworkIPv4Address>(1, 'ipV4Address', $pb.PbFieldType.OM, NetworkIPv4Address.getDefault, NetworkIPv4Address.create)
    ..a<NetworkIPv6Address>(2, 'ipV6Address', $pb.PbFieldType.OM, NetworkIPv6Address.getDefault, NetworkIPv6Address.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  NetworkIPAddress() : super();
  NetworkIPAddress.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkIPAddress.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkIPAddress clone() => new NetworkIPAddress()..mergeFromMessage(this);
  NetworkIPAddress copyWith(void Function(NetworkIPAddress) updates) => super.copyWith((message) => updates(message as NetworkIPAddress));
  $pb.BuilderInfo get info_ => _i;
  static NetworkIPAddress create() => new NetworkIPAddress();
  NetworkIPAddress createEmptyInstance() => create();
  static $pb.PbList<NetworkIPAddress> createRepeated() => new $pb.PbList<NetworkIPAddress>();
  static NetworkIPAddress getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkIPAddress _defaultInstance;

  NetworkIPAddress_IpAddressInfo whichIpAddressInfo() => _NetworkIPAddress_IpAddressInfoByTag[$_whichOneof(0)];
  void clearIpAddressInfo() => clearField($_whichOneof(0));

  NetworkIPv4Address get ipV4Address => $_getN(0);
  set ipV4Address(NetworkIPv4Address v) { setField(1, v); }
  bool hasIpV4Address() => $_has(0);
  void clearIpV4Address() => clearField(1);

  NetworkIPv6Address get ipV6Address => $_getN(1);
  set ipV6Address(NetworkIPv6Address v) { setField(2, v); }
  bool hasIpV6Address() => $_has(1);
  void clearIpV6Address() => clearField(2);
}

enum NetworkIPv4Address_AddressOctetMsbPresence {
  addressOctetMsb, 
  notSet
}

enum NetworkIPv4Address_AddressOctet2Presence {
  addressOctet2, 
  notSet
}

enum NetworkIPv4Address_AddressOctet3Presence {
  addressOctet3, 
  notSet
}

enum NetworkIPv4Address_AddressOctetLsbPresence {
  addressOctetLsb, 
  notSet
}

class NetworkIPv4Address extends $pb.GeneratedMessage {
  static const Map<int, NetworkIPv4Address_AddressOctetMsbPresence> _NetworkIPv4Address_AddressOctetMsbPresenceByTag = {
    1 : NetworkIPv4Address_AddressOctetMsbPresence.addressOctetMsb,
    0 : NetworkIPv4Address_AddressOctetMsbPresence.notSet
  };
  static const Map<int, NetworkIPv4Address_AddressOctet2Presence> _NetworkIPv4Address_AddressOctet2PresenceByTag = {
    2 : NetworkIPv4Address_AddressOctet2Presence.addressOctet2,
    0 : NetworkIPv4Address_AddressOctet2Presence.notSet
  };
  static const Map<int, NetworkIPv4Address_AddressOctet3Presence> _NetworkIPv4Address_AddressOctet3PresenceByTag = {
    3 : NetworkIPv4Address_AddressOctet3Presence.addressOctet3,
    0 : NetworkIPv4Address_AddressOctet3Presence.notSet
  };
  static const Map<int, NetworkIPv4Address_AddressOctetLsbPresence> _NetworkIPv4Address_AddressOctetLsbPresenceByTag = {
    4 : NetworkIPv4Address_AddressOctetLsbPresence.addressOctetLsb,
    0 : NetworkIPv4Address_AddressOctetLsbPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkIPv4Address', package: const $pb.PackageName('dlp.client'))
    ..a<int>(1, 'addressOctetMsb', $pb.PbFieldType.OU3)
    ..a<int>(2, 'addressOctet2', $pb.PbFieldType.OU3)
    ..a<int>(3, 'addressOctet3', $pb.PbFieldType.OU3)
    ..a<int>(4, 'addressOctetLsb', $pb.PbFieldType.OU3)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..oo(3, [4])
    ..hasRequiredFields = false
  ;

  NetworkIPv4Address() : super();
  NetworkIPv4Address.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkIPv4Address.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkIPv4Address clone() => new NetworkIPv4Address()..mergeFromMessage(this);
  NetworkIPv4Address copyWith(void Function(NetworkIPv4Address) updates) => super.copyWith((message) => updates(message as NetworkIPv4Address));
  $pb.BuilderInfo get info_ => _i;
  static NetworkIPv4Address create() => new NetworkIPv4Address();
  NetworkIPv4Address createEmptyInstance() => create();
  static $pb.PbList<NetworkIPv4Address> createRepeated() => new $pb.PbList<NetworkIPv4Address>();
  static NetworkIPv4Address getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkIPv4Address _defaultInstance;

  NetworkIPv4Address_AddressOctetMsbPresence whichAddressOctetMsbPresence() => _NetworkIPv4Address_AddressOctetMsbPresenceByTag[$_whichOneof(0)];
  void clearAddressOctetMsbPresence() => clearField($_whichOneof(0));

  NetworkIPv4Address_AddressOctet2Presence whichAddressOctet2Presence() => _NetworkIPv4Address_AddressOctet2PresenceByTag[$_whichOneof(1)];
  void clearAddressOctet2Presence() => clearField($_whichOneof(1));

  NetworkIPv4Address_AddressOctet3Presence whichAddressOctet3Presence() => _NetworkIPv4Address_AddressOctet3PresenceByTag[$_whichOneof(2)];
  void clearAddressOctet3Presence() => clearField($_whichOneof(2));

  NetworkIPv4Address_AddressOctetLsbPresence whichAddressOctetLsbPresence() => _NetworkIPv4Address_AddressOctetLsbPresenceByTag[$_whichOneof(3)];
  void clearAddressOctetLsbPresence() => clearField($_whichOneof(3));

  int get addressOctetMsb => $_get(0, 0);
  set addressOctetMsb(int v) { $_setUnsignedInt32(0, v); }
  bool hasAddressOctetMsb() => $_has(0);
  void clearAddressOctetMsb() => clearField(1);

  int get addressOctet2 => $_get(1, 0);
  set addressOctet2(int v) { $_setUnsignedInt32(1, v); }
  bool hasAddressOctet2() => $_has(1);
  void clearAddressOctet2() => clearField(2);

  int get addressOctet3 => $_get(2, 0);
  set addressOctet3(int v) { $_setUnsignedInt32(2, v); }
  bool hasAddressOctet3() => $_has(2);
  void clearAddressOctet3() => clearField(3);

  int get addressOctetLsb => $_get(3, 0);
  set addressOctetLsb(int v) { $_setUnsignedInt32(3, v); }
  bool hasAddressOctetLsb() => $_has(3);
  void clearAddressOctetLsb() => clearField(4);
}

enum NetworkIPv6Address_AddressOctetMsbPresence {
  addressOctetMsb, 
  notSet
}

enum NetworkIPv6Address_AddressOctet2Presence {
  addressOctet2, 
  notSet
}

enum NetworkIPv6Address_AddressOctet3Presence {
  addressOctet3, 
  notSet
}

enum NetworkIPv6Address_AddressOctet4Presence {
  addressOctet4, 
  notSet
}

enum NetworkIPv6Address_AddressOctet5Presence {
  addressOctet5, 
  notSet
}

enum NetworkIPv6Address_AddressOctet6Presence {
  addressOctet6, 
  notSet
}

enum NetworkIPv6Address_AddressOctet7Presence {
  addressOctet7, 
  notSet
}

enum NetworkIPv6Address_AddressOctet8Presence {
  addressOctet8, 
  notSet
}

enum NetworkIPv6Address_AddressOctet9Presence {
  addressOctet9, 
  notSet
}

enum NetworkIPv6Address_AddressOctet10Presence {
  addressOctet10, 
  notSet
}

enum NetworkIPv6Address_AddressOctet11Presence {
  addressOctet11, 
  notSet
}

enum NetworkIPv6Address_AddressOctet12Presence {
  addressOctet12, 
  notSet
}

enum NetworkIPv6Address_AddressOctet13Presence {
  addressOctet13, 
  notSet
}

enum NetworkIPv6Address_AddressOctet14Presence {
  addressOctet14, 
  notSet
}

enum NetworkIPv6Address_AddressOctet15Presence {
  addressOctet15, 
  notSet
}

enum NetworkIPv6Address_AddressOctetLsbPresence {
  addressOctetLsb, 
  notSet
}

class NetworkIPv6Address extends $pb.GeneratedMessage {
  static const Map<int, NetworkIPv6Address_AddressOctetMsbPresence> _NetworkIPv6Address_AddressOctetMsbPresenceByTag = {
    1 : NetworkIPv6Address_AddressOctetMsbPresence.addressOctetMsb,
    0 : NetworkIPv6Address_AddressOctetMsbPresence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet2Presence> _NetworkIPv6Address_AddressOctet2PresenceByTag = {
    2 : NetworkIPv6Address_AddressOctet2Presence.addressOctet2,
    0 : NetworkIPv6Address_AddressOctet2Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet3Presence> _NetworkIPv6Address_AddressOctet3PresenceByTag = {
    3 : NetworkIPv6Address_AddressOctet3Presence.addressOctet3,
    0 : NetworkIPv6Address_AddressOctet3Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet4Presence> _NetworkIPv6Address_AddressOctet4PresenceByTag = {
    4 : NetworkIPv6Address_AddressOctet4Presence.addressOctet4,
    0 : NetworkIPv6Address_AddressOctet4Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet5Presence> _NetworkIPv6Address_AddressOctet5PresenceByTag = {
    5 : NetworkIPv6Address_AddressOctet5Presence.addressOctet5,
    0 : NetworkIPv6Address_AddressOctet5Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet6Presence> _NetworkIPv6Address_AddressOctet6PresenceByTag = {
    6 : NetworkIPv6Address_AddressOctet6Presence.addressOctet6,
    0 : NetworkIPv6Address_AddressOctet6Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet7Presence> _NetworkIPv6Address_AddressOctet7PresenceByTag = {
    7 : NetworkIPv6Address_AddressOctet7Presence.addressOctet7,
    0 : NetworkIPv6Address_AddressOctet7Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet8Presence> _NetworkIPv6Address_AddressOctet8PresenceByTag = {
    8 : NetworkIPv6Address_AddressOctet8Presence.addressOctet8,
    0 : NetworkIPv6Address_AddressOctet8Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet9Presence> _NetworkIPv6Address_AddressOctet9PresenceByTag = {
    9 : NetworkIPv6Address_AddressOctet9Presence.addressOctet9,
    0 : NetworkIPv6Address_AddressOctet9Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet10Presence> _NetworkIPv6Address_AddressOctet10PresenceByTag = {
    10 : NetworkIPv6Address_AddressOctet10Presence.addressOctet10,
    0 : NetworkIPv6Address_AddressOctet10Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet11Presence> _NetworkIPv6Address_AddressOctet11PresenceByTag = {
    11 : NetworkIPv6Address_AddressOctet11Presence.addressOctet11,
    0 : NetworkIPv6Address_AddressOctet11Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet12Presence> _NetworkIPv6Address_AddressOctet12PresenceByTag = {
    12 : NetworkIPv6Address_AddressOctet12Presence.addressOctet12,
    0 : NetworkIPv6Address_AddressOctet12Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet13Presence> _NetworkIPv6Address_AddressOctet13PresenceByTag = {
    13 : NetworkIPv6Address_AddressOctet13Presence.addressOctet13,
    0 : NetworkIPv6Address_AddressOctet13Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet14Presence> _NetworkIPv6Address_AddressOctet14PresenceByTag = {
    14 : NetworkIPv6Address_AddressOctet14Presence.addressOctet14,
    0 : NetworkIPv6Address_AddressOctet14Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctet15Presence> _NetworkIPv6Address_AddressOctet15PresenceByTag = {
    15 : NetworkIPv6Address_AddressOctet15Presence.addressOctet15,
    0 : NetworkIPv6Address_AddressOctet15Presence.notSet
  };
  static const Map<int, NetworkIPv6Address_AddressOctetLsbPresence> _NetworkIPv6Address_AddressOctetLsbPresenceByTag = {
    16 : NetworkIPv6Address_AddressOctetLsbPresence.addressOctetLsb,
    0 : NetworkIPv6Address_AddressOctetLsbPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkIPv6Address', package: const $pb.PackageName('dlp.client'))
    ..a<int>(1, 'addressOctetMsb', $pb.PbFieldType.OU3)
    ..a<int>(2, 'addressOctet2', $pb.PbFieldType.OU3)
    ..a<int>(3, 'addressOctet3', $pb.PbFieldType.OU3)
    ..a<int>(4, 'addressOctet4', $pb.PbFieldType.OU3)
    ..a<int>(5, 'addressOctet5', $pb.PbFieldType.OU3)
    ..a<int>(6, 'addressOctet6', $pb.PbFieldType.OU3)
    ..a<int>(7, 'addressOctet7', $pb.PbFieldType.OU3)
    ..a<int>(8, 'addressOctet8', $pb.PbFieldType.OU3)
    ..a<int>(9, 'addressOctet9', $pb.PbFieldType.OU3)
    ..a<int>(10, 'addressOctet10', $pb.PbFieldType.OU3)
    ..a<int>(11, 'addressOctet11', $pb.PbFieldType.OU3)
    ..a<int>(12, 'addressOctet12', $pb.PbFieldType.OU3)
    ..a<int>(13, 'addressOctet13', $pb.PbFieldType.OU3)
    ..a<int>(14, 'addressOctet14', $pb.PbFieldType.OU3)
    ..a<int>(15, 'addressOctet15', $pb.PbFieldType.OU3)
    ..a<int>(16, 'addressOctetLsb', $pb.PbFieldType.OU3)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..oo(3, [4])
    ..oo(4, [5])
    ..oo(5, [6])
    ..oo(6, [7])
    ..oo(7, [8])
    ..oo(8, [9])
    ..oo(9, [10])
    ..oo(10, [11])
    ..oo(11, [12])
    ..oo(12, [13])
    ..oo(13, [14])
    ..oo(14, [15])
    ..oo(15, [16])
    ..hasRequiredFields = false
  ;

  NetworkIPv6Address() : super();
  NetworkIPv6Address.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkIPv6Address.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkIPv6Address clone() => new NetworkIPv6Address()..mergeFromMessage(this);
  NetworkIPv6Address copyWith(void Function(NetworkIPv6Address) updates) => super.copyWith((message) => updates(message as NetworkIPv6Address));
  $pb.BuilderInfo get info_ => _i;
  static NetworkIPv6Address create() => new NetworkIPv6Address();
  NetworkIPv6Address createEmptyInstance() => create();
  static $pb.PbList<NetworkIPv6Address> createRepeated() => new $pb.PbList<NetworkIPv6Address>();
  static NetworkIPv6Address getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkIPv6Address _defaultInstance;

  NetworkIPv6Address_AddressOctetMsbPresence whichAddressOctetMsbPresence() => _NetworkIPv6Address_AddressOctetMsbPresenceByTag[$_whichOneof(0)];
  void clearAddressOctetMsbPresence() => clearField($_whichOneof(0));

  NetworkIPv6Address_AddressOctet2Presence whichAddressOctet2Presence() => _NetworkIPv6Address_AddressOctet2PresenceByTag[$_whichOneof(1)];
  void clearAddressOctet2Presence() => clearField($_whichOneof(1));

  NetworkIPv6Address_AddressOctet3Presence whichAddressOctet3Presence() => _NetworkIPv6Address_AddressOctet3PresenceByTag[$_whichOneof(2)];
  void clearAddressOctet3Presence() => clearField($_whichOneof(2));

  NetworkIPv6Address_AddressOctet4Presence whichAddressOctet4Presence() => _NetworkIPv6Address_AddressOctet4PresenceByTag[$_whichOneof(3)];
  void clearAddressOctet4Presence() => clearField($_whichOneof(3));

  NetworkIPv6Address_AddressOctet5Presence whichAddressOctet5Presence() => _NetworkIPv6Address_AddressOctet5PresenceByTag[$_whichOneof(4)];
  void clearAddressOctet5Presence() => clearField($_whichOneof(4));

  NetworkIPv6Address_AddressOctet6Presence whichAddressOctet6Presence() => _NetworkIPv6Address_AddressOctet6PresenceByTag[$_whichOneof(5)];
  void clearAddressOctet6Presence() => clearField($_whichOneof(5));

  NetworkIPv6Address_AddressOctet7Presence whichAddressOctet7Presence() => _NetworkIPv6Address_AddressOctet7PresenceByTag[$_whichOneof(6)];
  void clearAddressOctet7Presence() => clearField($_whichOneof(6));

  NetworkIPv6Address_AddressOctet8Presence whichAddressOctet8Presence() => _NetworkIPv6Address_AddressOctet8PresenceByTag[$_whichOneof(7)];
  void clearAddressOctet8Presence() => clearField($_whichOneof(7));

  NetworkIPv6Address_AddressOctet9Presence whichAddressOctet9Presence() => _NetworkIPv6Address_AddressOctet9PresenceByTag[$_whichOneof(8)];
  void clearAddressOctet9Presence() => clearField($_whichOneof(8));

  NetworkIPv6Address_AddressOctet10Presence whichAddressOctet10Presence() => _NetworkIPv6Address_AddressOctet10PresenceByTag[$_whichOneof(9)];
  void clearAddressOctet10Presence() => clearField($_whichOneof(9));

  NetworkIPv6Address_AddressOctet11Presence whichAddressOctet11Presence() => _NetworkIPv6Address_AddressOctet11PresenceByTag[$_whichOneof(10)];
  void clearAddressOctet11Presence() => clearField($_whichOneof(10));

  NetworkIPv6Address_AddressOctet12Presence whichAddressOctet12Presence() => _NetworkIPv6Address_AddressOctet12PresenceByTag[$_whichOneof(11)];
  void clearAddressOctet12Presence() => clearField($_whichOneof(11));

  NetworkIPv6Address_AddressOctet13Presence whichAddressOctet13Presence() => _NetworkIPv6Address_AddressOctet13PresenceByTag[$_whichOneof(12)];
  void clearAddressOctet13Presence() => clearField($_whichOneof(12));

  NetworkIPv6Address_AddressOctet14Presence whichAddressOctet14Presence() => _NetworkIPv6Address_AddressOctet14PresenceByTag[$_whichOneof(13)];
  void clearAddressOctet14Presence() => clearField($_whichOneof(13));

  NetworkIPv6Address_AddressOctet15Presence whichAddressOctet15Presence() => _NetworkIPv6Address_AddressOctet15PresenceByTag[$_whichOneof(14)];
  void clearAddressOctet15Presence() => clearField($_whichOneof(14));

  NetworkIPv6Address_AddressOctetLsbPresence whichAddressOctetLsbPresence() => _NetworkIPv6Address_AddressOctetLsbPresenceByTag[$_whichOneof(15)];
  void clearAddressOctetLsbPresence() => clearField($_whichOneof(15));

  int get addressOctetMsb => $_get(0, 0);
  set addressOctetMsb(int v) { $_setUnsignedInt32(0, v); }
  bool hasAddressOctetMsb() => $_has(0);
  void clearAddressOctetMsb() => clearField(1);

  int get addressOctet2 => $_get(1, 0);
  set addressOctet2(int v) { $_setUnsignedInt32(1, v); }
  bool hasAddressOctet2() => $_has(1);
  void clearAddressOctet2() => clearField(2);

  int get addressOctet3 => $_get(2, 0);
  set addressOctet3(int v) { $_setUnsignedInt32(2, v); }
  bool hasAddressOctet3() => $_has(2);
  void clearAddressOctet3() => clearField(3);

  int get addressOctet4 => $_get(3, 0);
  set addressOctet4(int v) { $_setUnsignedInt32(3, v); }
  bool hasAddressOctet4() => $_has(3);
  void clearAddressOctet4() => clearField(4);

  int get addressOctet5 => $_get(4, 0);
  set addressOctet5(int v) { $_setUnsignedInt32(4, v); }
  bool hasAddressOctet5() => $_has(4);
  void clearAddressOctet5() => clearField(5);

  int get addressOctet6 => $_get(5, 0);
  set addressOctet6(int v) { $_setUnsignedInt32(5, v); }
  bool hasAddressOctet6() => $_has(5);
  void clearAddressOctet6() => clearField(6);

  int get addressOctet7 => $_get(6, 0);
  set addressOctet7(int v) { $_setUnsignedInt32(6, v); }
  bool hasAddressOctet7() => $_has(6);
  void clearAddressOctet7() => clearField(7);

  int get addressOctet8 => $_get(7, 0);
  set addressOctet8(int v) { $_setUnsignedInt32(7, v); }
  bool hasAddressOctet8() => $_has(7);
  void clearAddressOctet8() => clearField(8);

  int get addressOctet9 => $_get(8, 0);
  set addressOctet9(int v) { $_setUnsignedInt32(8, v); }
  bool hasAddressOctet9() => $_has(8);
  void clearAddressOctet9() => clearField(9);

  int get addressOctet10 => $_get(9, 0);
  set addressOctet10(int v) { $_setUnsignedInt32(9, v); }
  bool hasAddressOctet10() => $_has(9);
  void clearAddressOctet10() => clearField(10);

  int get addressOctet11 => $_get(10, 0);
  set addressOctet11(int v) { $_setUnsignedInt32(10, v); }
  bool hasAddressOctet11() => $_has(10);
  void clearAddressOctet11() => clearField(11);

  int get addressOctet12 => $_get(11, 0);
  set addressOctet12(int v) { $_setUnsignedInt32(11, v); }
  bool hasAddressOctet12() => $_has(11);
  void clearAddressOctet12() => clearField(12);

  int get addressOctet13 => $_get(12, 0);
  set addressOctet13(int v) { $_setUnsignedInt32(12, v); }
  bool hasAddressOctet13() => $_has(12);
  void clearAddressOctet13() => clearField(13);

  int get addressOctet14 => $_get(13, 0);
  set addressOctet14(int v) { $_setUnsignedInt32(13, v); }
  bool hasAddressOctet14() => $_has(13);
  void clearAddressOctet14() => clearField(14);

  int get addressOctet15 => $_get(14, 0);
  set addressOctet15(int v) { $_setUnsignedInt32(14, v); }
  bool hasAddressOctet15() => $_has(14);
  void clearAddressOctet15() => clearField(15);

  int get addressOctetLsb => $_get(15, 0);
  set addressOctetLsb(int v) { $_setUnsignedInt32(15, v); }
  bool hasAddressOctetLsb() => $_has(15);
  void clearAddressOctetLsb() => clearField(16);
}

class QuantityEqOrGreater extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('QuantityEqOrGreater', package: const $pb.PackageName('dlp.client'))
    ..a<$0.UInt32Value>(1, 'value', $pb.PbFieldType.OM, $0.UInt32Value.getDefault, $0.UInt32Value.create)
    ..e<EqualOrGreater>(2, 'valueModifier', $pb.PbFieldType.OE, EqualOrGreater.EOG_NOT_SET, EqualOrGreater.valueOf, EqualOrGreater.values)
    ..hasRequiredFields = false
  ;

  QuantityEqOrGreater() : super();
  QuantityEqOrGreater.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QuantityEqOrGreater.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QuantityEqOrGreater clone() => new QuantityEqOrGreater()..mergeFromMessage(this);
  QuantityEqOrGreater copyWith(void Function(QuantityEqOrGreater) updates) => super.copyWith((message) => updates(message as QuantityEqOrGreater));
  $pb.BuilderInfo get info_ => _i;
  static QuantityEqOrGreater create() => new QuantityEqOrGreater();
  QuantityEqOrGreater createEmptyInstance() => create();
  static $pb.PbList<QuantityEqOrGreater> createRepeated() => new $pb.PbList<QuantityEqOrGreater>();
  static QuantityEqOrGreater getDefault() => _defaultInstance ??= create()..freeze();
  static QuantityEqOrGreater _defaultInstance;

  $0.UInt32Value get value => $_getN(0);
  set value($0.UInt32Value v) { setField(1, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  EqualOrGreater get valueModifier => $_getN(1);
  set valueModifier(EqualOrGreater v) { setField(2, v); }
  bool hasValueModifier() => $_has(1);
  void clearValueModifier() => clearField(2);
}

enum Size_ValuePresence {
  value, 
  notSet
}

enum Size_UnitsPresence {
  units, 
  notSet
}

class Size extends $pb.GeneratedMessage {
  static const Map<int, Size_ValuePresence> _Size_ValuePresenceByTag = {
    1 : Size_ValuePresence.value,
    0 : Size_ValuePresence.notSet
  };
  static const Map<int, Size_UnitsPresence> _Size_UnitsPresenceByTag = {
    2 : Size_UnitsPresence.units,
    0 : Size_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Size', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<SizeUnits>(2, 'units', $pb.PbFieldType.OE, SizeUnits.SIZE_NOT_SET, SizeUnits.valueOf, SizeUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Size() : super();
  Size.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Size.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Size clone() => new Size()..mergeFromMessage(this);
  Size copyWith(void Function(Size) updates) => super.copyWith((message) => updates(message as Size));
  $pb.BuilderInfo get info_ => _i;
  static Size create() => new Size();
  Size createEmptyInstance() => create();
  static $pb.PbList<Size> createRepeated() => new $pb.PbList<Size>();
  static Size getDefault() => _defaultInstance ??= create()..freeze();
  static Size _defaultInstance;

  Size_ValuePresence whichValuePresence() => _Size_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Size_UnitsPresence whichUnitsPresence() => _Size_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  SizeUnits get units => $_getN(1);
  set units(SizeUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

enum Speed_ValuePresence {
  value, 
  notSet
}

enum Speed_UnitsPresence {
  units, 
  notSet
}

class Speed extends $pb.GeneratedMessage {
  static const Map<int, Speed_ValuePresence> _Speed_ValuePresenceByTag = {
    1 : Speed_ValuePresence.value,
    0 : Speed_ValuePresence.notSet
  };
  static const Map<int, Speed_UnitsPresence> _Speed_UnitsPresenceByTag = {
    2 : Speed_UnitsPresence.units,
    0 : Speed_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Speed', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<SpeedUnits>(2, 'units', $pb.PbFieldType.OE, SpeedUnits.SPEED_NOT_SET, SpeedUnits.valueOf, SpeedUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Speed() : super();
  Speed.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Speed.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Speed clone() => new Speed()..mergeFromMessage(this);
  Speed copyWith(void Function(Speed) updates) => super.copyWith((message) => updates(message as Speed));
  $pb.BuilderInfo get info_ => _i;
  static Speed create() => new Speed();
  Speed createEmptyInstance() => create();
  static $pb.PbList<Speed> createRepeated() => new $pb.PbList<Speed>();
  static Speed getDefault() => _defaultInstance ??= create()..freeze();
  static Speed _defaultInstance;

  Speed_ValuePresence whichValuePresence() => _Speed_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Speed_UnitsPresence whichUnitsPresence() => _Speed_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  SpeedUnits get units => $_getN(1);
  set units(SpeedUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

enum Temperature_ValuePresence {
  value, 
  notSet
}

enum Temperature_UnitsPresence {
  units, 
  notSet
}

class Temperature extends $pb.GeneratedMessage {
  static const Map<int, Temperature_ValuePresence> _Temperature_ValuePresenceByTag = {
    1 : Temperature_ValuePresence.value,
    0 : Temperature_ValuePresence.notSet
  };
  static const Map<int, Temperature_UnitsPresence> _Temperature_UnitsPresenceByTag = {
    2 : Temperature_UnitsPresence.units,
    0 : Temperature_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Temperature', package: const $pb.PackageName('dlp.client'))
    ..a<double>(1, 'value', $pb.PbFieldType.OD)
    ..e<TemperatureUnits>(2, 'units', $pb.PbFieldType.OE, TemperatureUnits.TEMPERATURE_NOT_SET, TemperatureUnits.valueOf, TemperatureUnits.values)
    ..oo(0, [1])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Temperature() : super();
  Temperature.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Temperature.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Temperature clone() => new Temperature()..mergeFromMessage(this);
  Temperature copyWith(void Function(Temperature) updates) => super.copyWith((message) => updates(message as Temperature));
  $pb.BuilderInfo get info_ => _i;
  static Temperature create() => new Temperature();
  Temperature createEmptyInstance() => create();
  static $pb.PbList<Temperature> createRepeated() => new $pb.PbList<Temperature>();
  static Temperature getDefault() => _defaultInstance ??= create()..freeze();
  static Temperature _defaultInstance;

  Temperature_ValuePresence whichValuePresence() => _Temperature_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Temperature_UnitsPresence whichUnitsPresence() => _Temperature_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  double get value => $_getN(0);
  set value(double v) { $_setDouble(0, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  TemperatureUnits get units => $_getN(1);
  set units(TemperatureUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);
}

enum Weight_ValuePresence {
  value, 
  noStatement, 
  notSet
}

enum Weight_UnitsPresence {
  units, 
  notSet
}

class Weight extends $pb.GeneratedMessage {
  static const Map<int, Weight_ValuePresence> _Weight_ValuePresenceByTag = {
    1 : Weight_ValuePresence.value,
    3 : Weight_ValuePresence.noStatement,
    0 : Weight_ValuePresence.notSet
  };
  static const Map<int, Weight_UnitsPresence> _Weight_UnitsPresenceByTag = {
    2 : Weight_UnitsPresence.units,
    0 : Weight_UnitsPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Weight', package: const $pb.PackageName('dlp.client'))
    ..a<$0.DoubleValue>(1, 'value', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..e<WeightUnits>(2, 'units', $pb.PbFieldType.OE, WeightUnits.WEIGHT_NOT_SET, WeightUnits.valueOf, WeightUnits.values)
    ..e<NoStatement>(3, 'noStatement', $pb.PbFieldType.OE, NoStatement.NS_NOT_SET, NoStatement.valueOf, NoStatement.values)
    ..oo(0, [1, 3])
    ..oo(1, [2])
    ..hasRequiredFields = false
  ;

  Weight() : super();
  Weight.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Weight.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Weight clone() => new Weight()..mergeFromMessage(this);
  Weight copyWith(void Function(Weight) updates) => super.copyWith((message) => updates(message as Weight));
  $pb.BuilderInfo get info_ => _i;
  static Weight create() => new Weight();
  Weight createEmptyInstance() => create();
  static $pb.PbList<Weight> createRepeated() => new $pb.PbList<Weight>();
  static Weight getDefault() => _defaultInstance ??= create()..freeze();
  static Weight _defaultInstance;

  Weight_ValuePresence whichValuePresence() => _Weight_ValuePresenceByTag[$_whichOneof(0)];
  void clearValuePresence() => clearField($_whichOneof(0));

  Weight_UnitsPresence whichUnitsPresence() => _Weight_UnitsPresenceByTag[$_whichOneof(1)];
  void clearUnitsPresence() => clearField($_whichOneof(1));

  $0.DoubleValue get value => $_getN(0);
  set value($0.DoubleValue v) { setField(1, v); }
  bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  WeightUnits get units => $_getN(1);
  set units(WeightUnits v) { setField(2, v); }
  bool hasUnits() => $_has(1);
  void clearUnits() => clearField(2);

  NoStatement get noStatement => $_getN(2);
  set noStatement(NoStatement v) { setField(3, v); }
  bool hasNoStatement() => $_has(2);
  void clearNoStatement() => clearField(3);
}

class Properties_Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Properties.Property', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'tag')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  Properties_Property() : super();
  Properties_Property.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Properties_Property.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Properties_Property clone() => new Properties_Property()..mergeFromMessage(this);
  Properties_Property copyWith(void Function(Properties_Property) updates) => super.copyWith((message) => updates(message as Properties_Property));
  $pb.BuilderInfo get info_ => _i;
  static Properties_Property create() => new Properties_Property();
  Properties_Property createEmptyInstance() => create();
  static $pb.PbList<Properties_Property> createRepeated() => new $pb.PbList<Properties_Property>();
  static Properties_Property getDefault() => _defaultInstance ??= create()..freeze();
  static Properties_Property _defaultInstance;

  String get tag => $_getS(0, '');
  set tag(String v) { $_setString(0, v); }
  bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Properties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Properties', package: const $pb.PackageName('dlp.client'))
    ..pc<Properties_Property>(1, 'property', $pb.PbFieldType.PM,Properties_Property.create)
    ..hasRequiredFields = false
  ;

  Properties() : super();
  Properties.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Properties.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Properties clone() => new Properties()..mergeFromMessage(this);
  Properties copyWith(void Function(Properties) updates) => super.copyWith((message) => updates(message as Properties));
  $pb.BuilderInfo get info_ => _i;
  static Properties create() => new Properties();
  Properties createEmptyInstance() => create();
  static $pb.PbList<Properties> createRepeated() => new $pb.PbList<Properties>();
  static Properties getDefault() => _defaultInstance ??= create()..freeze();
  static Properties _defaultInstance;

  List<Properties_Property> get property => $_getList(0);
}

