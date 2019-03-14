///
//  Generated code. Do not modify.
//  source: TrackManager.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pb.dart' as $0;
import '../google/protobuf/wrappers.pb.dart' as $1;

import 'Common.pbenum.dart' as $0;
import 'TrackManager.pbenum.dart';

export 'TrackManager.pbenum.dart';

class CreateTrackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('CreateTrackRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<TrackDetails>(2, 'details', $pb.PbFieldType.OM, TrackDetails.getDefault, TrackDetails.create)
    ..hasRequiredFields = false
  ;

  CreateTrackRequest() : super();
  CreateTrackRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateTrackRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateTrackRequest clone() => new CreateTrackRequest()..mergeFromMessage(this);
  CreateTrackRequest copyWith(void Function(CreateTrackRequest) updates) => super.copyWith((message) => updates(message as CreateTrackRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTrackRequest create() => new CreateTrackRequest();
  CreateTrackRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTrackRequest> createRepeated() => new $pb.PbList<CreateTrackRequest>();
  static CreateTrackRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateTrackRequest _defaultInstance;

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  TrackDetails get details => $_getN(1);
  set details(TrackDetails v) { setField(2, v); }
  bool hasDetails() => $_has(1);
  void clearDetails() => clearField(2);
}

class UpdateTrackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UpdateTrackRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<$0.ObjectID>(2, 'trackId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..a<TrackDetails>(3, 'details', $pb.PbFieldType.OM, TrackDetails.getDefault, TrackDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateTrackRequest() : super();
  UpdateTrackRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateTrackRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateTrackRequest clone() => new UpdateTrackRequest()..mergeFromMessage(this);
  UpdateTrackRequest copyWith(void Function(UpdateTrackRequest) updates) => super.copyWith((message) => updates(message as UpdateTrackRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTrackRequest create() => new UpdateTrackRequest();
  UpdateTrackRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTrackRequest> createRepeated() => new $pb.PbList<UpdateTrackRequest>();
  static UpdateTrackRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateTrackRequest _defaultInstance;

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $0.ObjectID get trackId => $_getN(1);
  set trackId($0.ObjectID v) { setField(2, v); }
  bool hasTrackId() => $_has(1);
  void clearTrackId() => clearField(2);

  TrackDetails get details => $_getN(2);
  set details(TrackDetails v) { setField(3, v); }
  bool hasDetails() => $_has(2);
  void clearDetails() => clearField(3);
}

class DeleteTrackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DeleteTrackRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<$0.ObjectID>(2, 'trackId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..hasRequiredFields = false
  ;

  DeleteTrackRequest() : super();
  DeleteTrackRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteTrackRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteTrackRequest clone() => new DeleteTrackRequest()..mergeFromMessage(this);
  DeleteTrackRequest copyWith(void Function(DeleteTrackRequest) updates) => super.copyWith((message) => updates(message as DeleteTrackRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTrackRequest create() => new DeleteTrackRequest();
  DeleteTrackRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTrackRequest> createRepeated() => new $pb.PbList<DeleteTrackRequest>();
  static DeleteTrackRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteTrackRequest _defaultInstance;

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $0.ObjectID get trackId => $_getN(1);
  set trackId($0.ObjectID v) { setField(2, v); }
  bool hasTrackId() => $_has(1);
  void clearTrackId() => clearField(2);
}

class SendTracksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('SendTracksRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..pc<$0.ObjectID>(2, 'trackId', $pb.PbFieldType.PM,$0.ObjectID.create)
    ..hasRequiredFields = false
  ;

  SendTracksRequest() : super();
  SendTracksRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SendTracksRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SendTracksRequest clone() => new SendTracksRequest()..mergeFromMessage(this);
  SendTracksRequest copyWith(void Function(SendTracksRequest) updates) => super.copyWith((message) => updates(message as SendTracksRequest));
  $pb.BuilderInfo get info_ => _i;
  static SendTracksRequest create() => new SendTracksRequest();
  SendTracksRequest createEmptyInstance() => create();
  static $pb.PbList<SendTracksRequest> createRepeated() => new $pb.PbList<SendTracksRequest>();
  static SendTracksRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SendTracksRequest _defaultInstance;

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  List<$0.ObjectID> get trackId => $_getList(1);
}

enum TrackEventResponse_TrackInformation {
  track, 
  deletedTrackId, 
  notSet
}

class TrackEventResponse extends $pb.GeneratedMessage {
  static const Map<int, TrackEventResponse_TrackInformation> _TrackEventResponse_TrackInformationByTag = {
    3 : TrackEventResponse_TrackInformation.track,
    4 : TrackEventResponse_TrackInformation.deletedTrackId,
    0 : TrackEventResponse_TrackInformation.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('TrackEventResponse', package: const $pb.PackageName('dlp.client'))
    ..e<$0.EventType>(1, 'event', $pb.PbFieldType.OE, $0.EventType.EVENT_TYPE_FAILURE, $0.EventType.valueOf, $0.EventType.values)
    ..a<$0.StatusResponse>(2, 'statusResponse', $pb.PbFieldType.OM, $0.StatusResponse.getDefault, $0.StatusResponse.create)
    ..a<Track>(3, 'track', $pb.PbFieldType.OM, Track.getDefault, Track.create)
    ..a<$0.ObjectID>(4, 'deletedTrackId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..oo(0, [3, 4])
    ..hasRequiredFields = false
  ;

  TrackEventResponse() : super();
  TrackEventResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TrackEventResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TrackEventResponse clone() => new TrackEventResponse()..mergeFromMessage(this);
  TrackEventResponse copyWith(void Function(TrackEventResponse) updates) => super.copyWith((message) => updates(message as TrackEventResponse));
  $pb.BuilderInfo get info_ => _i;
  static TrackEventResponse create() => new TrackEventResponse();
  TrackEventResponse createEmptyInstance() => create();
  static $pb.PbList<TrackEventResponse> createRepeated() => new $pb.PbList<TrackEventResponse>();
  static TrackEventResponse getDefault() => _defaultInstance ??= create()..freeze();
  static TrackEventResponse _defaultInstance;

  TrackEventResponse_TrackInformation whichTrackInformation() => _TrackEventResponse_TrackInformationByTag[$_whichOneof(0)];
  void clearTrackInformation() => clearField($_whichOneof(0));

  $0.EventType get event => $_getN(0);
  set event($0.EventType v) { setField(1, v); }
  bool hasEvent() => $_has(0);
  void clearEvent() => clearField(1);

  $0.StatusResponse get statusResponse => $_getN(1);
  set statusResponse($0.StatusResponse v) { setField(2, v); }
  bool hasStatusResponse() => $_has(1);
  void clearStatusResponse() => clearField(2);

  Track get track => $_getN(2);
  set track(Track v) { setField(3, v); }
  bool hasTrack() => $_has(2);
  void clearTrack() => clearField(3);

  $0.ObjectID get deletedTrackId => $_getN(3);
  set deletedTrackId($0.ObjectID v) { setField(4, v); }
  bool hasDeletedTrackId() => $_has(3);
  void clearDeletedTrackId() => clearField(4);
}

class Track extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Track', package: const $pb.PackageName('dlp.client'))
    ..a<$0.ObjectID>(1, 'trackId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..a<$0.ObjectID>(2, 'originatorId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..a<TrackDetails>(3, 'details', $pb.PbFieldType.OM, TrackDetails.getDefault, TrackDetails.create)
    ..a<$0.ObjectID>(4, 'ownshipId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..hasRequiredFields = false
  ;

  Track() : super();
  Track.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Track.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Track clone() => new Track()..mergeFromMessage(this);
  Track copyWith(void Function(Track) updates) => super.copyWith((message) => updates(message as Track));
  $pb.BuilderInfo get info_ => _i;
  static Track create() => new Track();
  Track createEmptyInstance() => create();
  static $pb.PbList<Track> createRepeated() => new $pb.PbList<Track>();
  static Track getDefault() => _defaultInstance ??= create()..freeze();
  static Track _defaultInstance;

  $0.ObjectID get trackId => $_getN(0);
  set trackId($0.ObjectID v) { setField(1, v); }
  bool hasTrackId() => $_has(0);
  void clearTrackId() => clearField(1);

  $0.ObjectID get originatorId => $_getN(1);
  set originatorId($0.ObjectID v) { setField(2, v); }
  bool hasOriginatorId() => $_has(1);
  void clearOriginatorId() => clearField(2);

  TrackDetails get details => $_getN(2);
  set details(TrackDetails v) { setField(3, v); }
  bool hasDetails() => $_has(2);
  void clearDetails() => clearField(3);

  $0.ObjectID get ownshipId => $_getN(3);
  set ownshipId($0.ObjectID v) { setField(4, v); }
  bool hasOwnshipId() => $_has(3);
  void clearOwnshipId() => clearField(4);
}

class TrackType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('TrackType', package: const $pb.PackageName('dlp.client'))
    ..a<$1.StringValue>(1, 'cotTypeString', $pb.PbFieldType.OM, $1.StringValue.getDefault, $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  TrackType() : super();
  TrackType.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TrackType.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TrackType clone() => new TrackType()..mergeFromMessage(this);
  TrackType copyWith(void Function(TrackType) updates) => super.copyWith((message) => updates(message as TrackType));
  $pb.BuilderInfo get info_ => _i;
  static TrackType create() => new TrackType();
  TrackType createEmptyInstance() => create();
  static $pb.PbList<TrackType> createRepeated() => new $pb.PbList<TrackType>();
  static TrackType getDefault() => _defaultInstance ??= create()..freeze();
  static TrackType _defaultInstance;

  $1.StringValue get cotTypeString => $_getN(0);
  set cotTypeString($1.StringValue v) { setField(1, v); }
  bool hasCotTypeString() => $_has(0);
  void clearCotTypeString() => clearField(1);
}

enum TrackDetails_TrackNumberPresence {
  trackNumber, 
  notSet
}

enum TrackDetails_UrnPresence {
  originatorUrn, 
  notSet
}

enum TrackDetails_SourceTrackNumberPresence {
  sourceTrackNumber, 
  notSet
}

enum TrackDetails_NamePresence {
  name, 
  notSet
}

enum TrackDetails_LaserDesignationActivePresence {
  laserDesignationActive, 
  notSet
}

enum TrackDetails_SendPresence {
  send, 
  notSet
}

enum TrackDetails_AlternateDegreeOfProtectionPresence {
  alternateDegreeOfProtection, 
  notSet
}

class TrackDetails extends $pb.GeneratedMessage {
  static const Map<int, TrackDetails_TrackNumberPresence> _TrackDetails_TrackNumberPresenceByTag = {
    4 : TrackDetails_TrackNumberPresence.trackNumber,
    0 : TrackDetails_TrackNumberPresence.notSet
  };
  static const Map<int, TrackDetails_UrnPresence> _TrackDetails_UrnPresenceByTag = {
    5 : TrackDetails_UrnPresence.originatorUrn,
    0 : TrackDetails_UrnPresence.notSet
  };
  static const Map<int, TrackDetails_SourceTrackNumberPresence> _TrackDetails_SourceTrackNumberPresenceByTag = {
    6 : TrackDetails_SourceTrackNumberPresence.sourceTrackNumber,
    0 : TrackDetails_SourceTrackNumberPresence.notSet
  };
  static const Map<int, TrackDetails_NamePresence> _TrackDetails_NamePresenceByTag = {
    8 : TrackDetails_NamePresence.name,
    0 : TrackDetails_NamePresence.notSet
  };
  static const Map<int, TrackDetails_LaserDesignationActivePresence> _TrackDetails_LaserDesignationActivePresenceByTag = {
    12 : TrackDetails_LaserDesignationActivePresence.laserDesignationActive,
    0 : TrackDetails_LaserDesignationActivePresence.notSet
  };
  static const Map<int, TrackDetails_SendPresence> _TrackDetails_SendPresenceByTag = {
    13 : TrackDetails_SendPresence.send,
    0 : TrackDetails_SendPresence.notSet
  };
  static const Map<int, TrackDetails_AlternateDegreeOfProtectionPresence> _TrackDetails_AlternateDegreeOfProtectionPresenceByTag = {
    15 : TrackDetails_AlternateDegreeOfProtectionPresence.alternateDegreeOfProtection,
    0 : TrackDetails_AlternateDegreeOfProtectionPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('TrackDetails', package: const $pb.PackageName('dlp.client'))
    ..a<$0.RcGeopoint>(1, 'location', $pb.PbFieldType.OM, $0.RcGeopoint.getDefault, $0.RcGeopoint.create)
    ..a<$0.Heading>(2, 'course', $pb.PbFieldType.OM, $0.Heading.getDefault, $0.Heading.create)
    ..a<$0.Speed>(3, 'speed', $pb.PbFieldType.OM, $0.Speed.getDefault, $0.Speed.create)
    ..a<int>(4, 'trackNumber', $pb.PbFieldType.OU3)
    ..a<int>(5, 'originatorUrn', $pb.PbFieldType.OU3)
    ..aOS(6, 'sourceTrackNumber')
    ..a<TrackType>(7, 'trackType', $pb.PbFieldType.OM, TrackType.getDefault, TrackType.create)
    ..aOS(8, 'name')
    ..e<TrackDetails_PositionSource>(9, 'positionSource', $pb.PbFieldType.OE, TrackDetails_PositionSource.NOT_SET, TrackDetails_PositionSource.valueOf, TrackDetails_PositionSource.values)
    ..a<$0.Timestamp>(10, 'firstSeen', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(11, 'lastUpdated', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOB(12, 'laserDesignationActive')
    ..aOB(13, 'send')
    ..e<$0.DegreeOfProtection>(14, 'degreeOfProtection', $pb.PbFieldType.OE, $0.DegreeOfProtection.DEGREE_OF_PROTECTION_NOT_SET, $0.DegreeOfProtection.valueOf, $0.DegreeOfProtection.values)
    ..aOS(15, 'alternateDegreeOfProtection')
    ..a<$0.Properties>(16, 'userProps', $pb.PbFieldType.OM, $0.Properties.getDefault, $0.Properties.create)
    ..oo(0, [4])
    ..oo(1, [5])
    ..oo(2, [6])
    ..oo(3, [8])
    ..oo(4, [12])
    ..oo(5, [13])
    ..oo(6, [15])
    ..hasRequiredFields = false
  ;

  TrackDetails() : super();
  TrackDetails.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TrackDetails.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TrackDetails clone() => new TrackDetails()..mergeFromMessage(this);
  TrackDetails copyWith(void Function(TrackDetails) updates) => super.copyWith((message) => updates(message as TrackDetails));
  $pb.BuilderInfo get info_ => _i;
  static TrackDetails create() => new TrackDetails();
  TrackDetails createEmptyInstance() => create();
  static $pb.PbList<TrackDetails> createRepeated() => new $pb.PbList<TrackDetails>();
  static TrackDetails getDefault() => _defaultInstance ??= create()..freeze();
  static TrackDetails _defaultInstance;

  TrackDetails_TrackNumberPresence whichTrackNumberPresence() => _TrackDetails_TrackNumberPresenceByTag[$_whichOneof(0)];
  void clearTrackNumberPresence() => clearField($_whichOneof(0));

  TrackDetails_UrnPresence whichUrnPresence() => _TrackDetails_UrnPresenceByTag[$_whichOneof(1)];
  void clearUrnPresence() => clearField($_whichOneof(1));

  TrackDetails_SourceTrackNumberPresence whichSourceTrackNumberPresence() => _TrackDetails_SourceTrackNumberPresenceByTag[$_whichOneof(2)];
  void clearSourceTrackNumberPresence() => clearField($_whichOneof(2));

  TrackDetails_NamePresence whichNamePresence() => _TrackDetails_NamePresenceByTag[$_whichOneof(3)];
  void clearNamePresence() => clearField($_whichOneof(3));

  TrackDetails_LaserDesignationActivePresence whichLaserDesignationActivePresence() => _TrackDetails_LaserDesignationActivePresenceByTag[$_whichOneof(4)];
  void clearLaserDesignationActivePresence() => clearField($_whichOneof(4));

  TrackDetails_SendPresence whichSendPresence() => _TrackDetails_SendPresenceByTag[$_whichOneof(5)];
  void clearSendPresence() => clearField($_whichOneof(5));

  TrackDetails_AlternateDegreeOfProtectionPresence whichAlternateDegreeOfProtectionPresence() => _TrackDetails_AlternateDegreeOfProtectionPresenceByTag[$_whichOneof(6)];
  void clearAlternateDegreeOfProtectionPresence() => clearField($_whichOneof(6));

  $0.RcGeopoint get location => $_getN(0);
  set location($0.RcGeopoint v) { setField(1, v); }
  bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  $0.Heading get course => $_getN(1);
  set course($0.Heading v) { setField(2, v); }
  bool hasCourse() => $_has(1);
  void clearCourse() => clearField(2);

  $0.Speed get speed => $_getN(2);
  set speed($0.Speed v) { setField(3, v); }
  bool hasSpeed() => $_has(2);
  void clearSpeed() => clearField(3);

  int get trackNumber => $_get(3, 0);
  set trackNumber(int v) { $_setUnsignedInt32(3, v); }
  bool hasTrackNumber() => $_has(3);
  void clearTrackNumber() => clearField(4);

  int get originatorUrn => $_get(4, 0);
  set originatorUrn(int v) { $_setUnsignedInt32(4, v); }
  bool hasOriginatorUrn() => $_has(4);
  void clearOriginatorUrn() => clearField(5);

  String get sourceTrackNumber => $_getS(5, '');
  set sourceTrackNumber(String v) { $_setString(5, v); }
  bool hasSourceTrackNumber() => $_has(5);
  void clearSourceTrackNumber() => clearField(6);

  TrackType get trackType => $_getN(6);
  set trackType(TrackType v) { setField(7, v); }
  bool hasTrackType() => $_has(6);
  void clearTrackType() => clearField(7);

  String get name => $_getS(7, '');
  set name(String v) { $_setString(7, v); }
  bool hasName() => $_has(7);
  void clearName() => clearField(8);

  TrackDetails_PositionSource get positionSource => $_getN(8);
  set positionSource(TrackDetails_PositionSource v) { setField(9, v); }
  bool hasPositionSource() => $_has(8);
  void clearPositionSource() => clearField(9);

  $0.Timestamp get firstSeen => $_getN(9);
  set firstSeen($0.Timestamp v) { setField(10, v); }
  bool hasFirstSeen() => $_has(9);
  void clearFirstSeen() => clearField(10);

  $0.Timestamp get lastUpdated => $_getN(10);
  set lastUpdated($0.Timestamp v) { setField(11, v); }
  bool hasLastUpdated() => $_has(10);
  void clearLastUpdated() => clearField(11);

  bool get laserDesignationActive => $_get(11, false);
  set laserDesignationActive(bool v) { $_setBool(11, v); }
  bool hasLaserDesignationActive() => $_has(11);
  void clearLaserDesignationActive() => clearField(12);

  bool get send => $_get(12, false);
  set send(bool v) { $_setBool(12, v); }
  bool hasSend() => $_has(12);
  void clearSend() => clearField(13);

  $0.DegreeOfProtection get degreeOfProtection => $_getN(13);
  set degreeOfProtection($0.DegreeOfProtection v) { setField(14, v); }
  bool hasDegreeOfProtection() => $_has(13);
  void clearDegreeOfProtection() => clearField(14);

  String get alternateDegreeOfProtection => $_getS(14, '');
  set alternateDegreeOfProtection(String v) { $_setString(14, v); }
  bool hasAlternateDegreeOfProtection() => $_has(14);
  void clearAlternateDegreeOfProtection() => clearField(15);

  $0.Properties get userProps => $_getN(15);
  set userProps($0.Properties v) { setField(16, v); }
  bool hasUserProps() => $_has(15);
  void clearUserProps() => clearField(16);
}

