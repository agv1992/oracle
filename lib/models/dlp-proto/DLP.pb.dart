///
//  Generated code. Do not modify.
//  source: DLP.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pb.dart' as $0;
import 'Contact.pb.dart' as $1;

enum StartSessionRequest_LoginInfoPresence {
  loginInfo, 
  notSet
}

enum StartSessionRequest_ObserverPresence {
  observer, 
  notSet
}

class StartSessionRequest extends $pb.GeneratedMessage {
  static const Map<int, StartSessionRequest_LoginInfoPresence> _StartSessionRequest_LoginInfoPresenceByTag = {
    1 : StartSessionRequest_LoginInfoPresence.loginInfo,
    0 : StartSessionRequest_LoginInfoPresence.notSet
  };
  static const Map<int, StartSessionRequest_ObserverPresence> _StartSessionRequest_ObserverPresenceByTag = {
    3 : StartSessionRequest_ObserverPresence.observer,
    0 : StartSessionRequest_ObserverPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('StartSessionRequest', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'loginInfo')
    ..a<$0.UnitDefaults>(2, 'unitDefaults', $pb.PbFieldType.OM, $0.UnitDefaults.getDefault, $0.UnitDefaults.create)
    ..aOB(3, 'observer')
    ..oo(0, [1])
    ..oo(1, [3])
    ..hasRequiredFields = false
  ;

  StartSessionRequest() : super();
  StartSessionRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StartSessionRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StartSessionRequest clone() => new StartSessionRequest()..mergeFromMessage(this);
  StartSessionRequest copyWith(void Function(StartSessionRequest) updates) => super.copyWith((message) => updates(message as StartSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  static StartSessionRequest create() => new StartSessionRequest();
  StartSessionRequest createEmptyInstance() => create();
  static $pb.PbList<StartSessionRequest> createRepeated() => new $pb.PbList<StartSessionRequest>();
  static StartSessionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static StartSessionRequest _defaultInstance;

  StartSessionRequest_LoginInfoPresence whichLoginInfoPresence() => _StartSessionRequest_LoginInfoPresenceByTag[$_whichOneof(0)];
  void clearLoginInfoPresence() => clearField($_whichOneof(0));

  StartSessionRequest_ObserverPresence whichObserverPresence() => _StartSessionRequest_ObserverPresenceByTag[$_whichOneof(1)];
  void clearObserverPresence() => clearField($_whichOneof(1));

  String get loginInfo => $_getS(0, '');
  set loginInfo(String v) { $_setString(0, v); }
  bool hasLoginInfo() => $_has(0);
  void clearLoginInfo() => clearField(1);

  $0.UnitDefaults get unitDefaults => $_getN(1);
  set unitDefaults($0.UnitDefaults v) { setField(2, v); }
  bool hasUnitDefaults() => $_has(1);
  void clearUnitDefaults() => clearField(2);

  bool get observer => $_get(2, false);
  set observer(bool v) { $_setBool(2, v); }
  bool hasObserver() => $_has(2);
  void clearObserver() => clearField(3);
}

enum StartSessionResponse_ContactInformation {
  contact, 
  notSet
}

class StartSessionResponse extends $pb.GeneratedMessage {
  static const Map<int, StartSessionResponse_ContactInformation> _StartSessionResponse_ContactInformationByTag = {
    3 : StartSessionResponse_ContactInformation.contact,
    0 : StartSessionResponse_ContactInformation.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('StartSessionResponse', package: const $pb.PackageName('dlp.client'))
    ..a<$0.StatusResponse>(1, 'statusResponse', $pb.PbFieldType.OM, $0.StatusResponse.getDefault, $0.StatusResponse.create)
    ..a<$0.Session>(2, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<$1.Contact>(3, 'contact', $pb.PbFieldType.OM, $1.Contact.getDefault, $1.Contact.create)
    ..oo(0, [3])
    ..hasRequiredFields = false
  ;

  StartSessionResponse() : super();
  StartSessionResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StartSessionResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StartSessionResponse clone() => new StartSessionResponse()..mergeFromMessage(this);
  StartSessionResponse copyWith(void Function(StartSessionResponse) updates) => super.copyWith((message) => updates(message as StartSessionResponse));
  $pb.BuilderInfo get info_ => _i;
  static StartSessionResponse create() => new StartSessionResponse();
  StartSessionResponse createEmptyInstance() => create();
  static $pb.PbList<StartSessionResponse> createRepeated() => new $pb.PbList<StartSessionResponse>();
  static StartSessionResponse getDefault() => _defaultInstance ??= create()..freeze();
  static StartSessionResponse _defaultInstance;

  StartSessionResponse_ContactInformation whichContactInformation() => _StartSessionResponse_ContactInformationByTag[$_whichOneof(0)];
  void clearContactInformation() => clearField($_whichOneof(0));

  $0.StatusResponse get statusResponse => $_getN(0);
  set statusResponse($0.StatusResponse v) { setField(1, v); }
  bool hasStatusResponse() => $_has(0);
  void clearStatusResponse() => clearField(1);

  $0.Session get session => $_getN(1);
  set session($0.Session v) { setField(2, v); }
  bool hasSession() => $_has(1);
  void clearSession() => clearField(2);

  $1.Contact get contact => $_getN(2);
  set contact($1.Contact v) { setField(3, v); }
  bool hasContact() => $_has(2);
  void clearContact() => clearField(3);
}

class AlertResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('AlertResponse', package: const $pb.PackageName('dlp.client'))
    ..a<$0.StatusResponse>(1, 'statusResponse', $pb.PbFieldType.OM, $0.StatusResponse.getDefault, $0.StatusResponse.create)
    ..a<Health>(2, 'health', $pb.PbFieldType.OM, Health.getDefault, Health.create)
    ..a<Version>(3, 'version', $pb.PbFieldType.OM, Version.getDefault, Version.create)
    ..hasRequiredFields = false
  ;

  AlertResponse() : super();
  AlertResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AlertResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AlertResponse clone() => new AlertResponse()..mergeFromMessage(this);
  AlertResponse copyWith(void Function(AlertResponse) updates) => super.copyWith((message) => updates(message as AlertResponse));
  $pb.BuilderInfo get info_ => _i;
  static AlertResponse create() => new AlertResponse();
  AlertResponse createEmptyInstance() => create();
  static $pb.PbList<AlertResponse> createRepeated() => new $pb.PbList<AlertResponse>();
  static AlertResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AlertResponse _defaultInstance;

  $0.StatusResponse get statusResponse => $_getN(0);
  set statusResponse($0.StatusResponse v) { setField(1, v); }
  bool hasStatusResponse() => $_has(0);
  void clearStatusResponse() => clearField(1);

  Health get health => $_getN(1);
  set health(Health v) { setField(2, v); }
  bool hasHealth() => $_has(1);
  void clearHealth() => clearField(2);

  Version get version => $_getN(2);
  set version(Version v) { setField(3, v); }
  bool hasVersion() => $_has(2);
  void clearVersion() => clearField(3);
}

class Health extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Health', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'healthDescription')
    ..hasRequiredFields = false
  ;

  Health() : super();
  Health.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Health.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Health clone() => new Health()..mergeFromMessage(this);
  Health copyWith(void Function(Health) updates) => super.copyWith((message) => updates(message as Health));
  $pb.BuilderInfo get info_ => _i;
  static Health create() => new Health();
  Health createEmptyInstance() => create();
  static $pb.PbList<Health> createRepeated() => new $pb.PbList<Health>();
  static Health getDefault() => _defaultInstance ??= create()..freeze();
  static Health _defaultInstance;

  String get healthDescription => $_getS(0, '');
  set healthDescription(String v) { $_setString(0, v); }
  bool hasHealthDescription() => $_has(0);
  void clearHealthDescription() => clearField(1);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Version', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'versionDescription')
    ..hasRequiredFields = false
  ;

  Version() : super();
  Version.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Version.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Version clone() => new Version()..mergeFromMessage(this);
  Version copyWith(void Function(Version) updates) => super.copyWith((message) => updates(message as Version));
  $pb.BuilderInfo get info_ => _i;
  static Version create() => new Version();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => new $pb.PbList<Version>();
  static Version getDefault() => _defaultInstance ??= create()..freeze();
  static Version _defaultInstance;

  String get versionDescription => $_getS(0, '');
  set versionDescription(String v) { $_setString(0, v); }
  bool hasVersionDescription() => $_has(0);
  void clearVersionDescription() => clearField(1);
}

