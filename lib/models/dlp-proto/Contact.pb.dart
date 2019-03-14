///
//  Generated code. Do not modify.
//  source: Contact.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:protobuf/protobuf.dart' as $pb;

import 'Common.pb.dart' as $0;

import 'Contact.pbenum.dart';
import 'Common.pbenum.dart' as $0;

export 'Contact.pbenum.dart';

enum AddContactRequest_ActivePresence {
  active, 
  notSet
}

class AddContactRequest extends $pb.GeneratedMessage {
  static const Map<int, AddContactRequest_ActivePresence> _AddContactRequest_ActivePresenceByTag = {
    2 : AddContactRequest_ActivePresence.active,
    0 : AddContactRequest_ActivePresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('AddContactRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..aOB(2, 'active')
    ..a<ContactDetails>(3, 'contactDetails', $pb.PbFieldType.OM, ContactDetails.getDefault, ContactDetails.create)
    ..a<NetworkPresenceDetails>(4, 'networkPresenceDetails', $pb.PbFieldType.OM, NetworkPresenceDetails.getDefault, NetworkPresenceDetails.create)
    ..oo(0, [2])
    ..hasRequiredFields = false
  ;

  AddContactRequest() : super();
  AddContactRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddContactRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddContactRequest clone() => new AddContactRequest()..mergeFromMessage(this);
  AddContactRequest copyWith(void Function(AddContactRequest) updates) => super.copyWith((message) => updates(message as AddContactRequest));
  $pb.BuilderInfo get info_ => _i;
  static AddContactRequest create() => new AddContactRequest();
  AddContactRequest createEmptyInstance() => create();
  static $pb.PbList<AddContactRequest> createRepeated() => new $pb.PbList<AddContactRequest>();
  static AddContactRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AddContactRequest _defaultInstance;

  AddContactRequest_ActivePresence whichActivePresence() => _AddContactRequest_ActivePresenceByTag[$_whichOneof(0)];
  void clearActivePresence() => clearField($_whichOneof(0));

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  bool get active => $_get(1, false);
  set active(bool v) { $_setBool(1, v); }
  bool hasActive() => $_has(1);
  void clearActive() => clearField(2);

  ContactDetails get contactDetails => $_getN(2);
  set contactDetails(ContactDetails v) { setField(3, v); }
  bool hasContactDetails() => $_has(2);
  void clearContactDetails() => clearField(3);

  NetworkPresenceDetails get networkPresenceDetails => $_getN(3);
  set networkPresenceDetails(NetworkPresenceDetails v) { setField(4, v); }
  bool hasNetworkPresenceDetails() => $_has(3);
  void clearNetworkPresenceDetails() => clearField(4);
}

class AddContactsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('AddContactsRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..pc<AddContactRequest>(2, 'addContactRequests', $pb.PbFieldType.PM,AddContactRequest.create)
    ..hasRequiredFields = false
  ;

  AddContactsRequest() : super();
  AddContactsRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddContactsRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddContactsRequest clone() => new AddContactsRequest()..mergeFromMessage(this);
  AddContactsRequest copyWith(void Function(AddContactsRequest) updates) => super.copyWith((message) => updates(message as AddContactsRequest));
  $pb.BuilderInfo get info_ => _i;
  static AddContactsRequest create() => new AddContactsRequest();
  AddContactsRequest createEmptyInstance() => create();
  static $pb.PbList<AddContactsRequest> createRepeated() => new $pb.PbList<AddContactsRequest>();
  static AddContactsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AddContactsRequest _defaultInstance;

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  List<AddContactRequest> get addContactRequests => $_getList(1);
}

enum UpdateContactRequest_ActivePresence {
  active, 
  notSet
}

class UpdateContactRequest extends $pb.GeneratedMessage {
  static const Map<int, UpdateContactRequest_ActivePresence> _UpdateContactRequest_ActivePresenceByTag = {
    3 : UpdateContactRequest_ActivePresence.active,
    0 : UpdateContactRequest_ActivePresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UpdateContactRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<$0.ObjectID>(2, 'contactId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..aOB(3, 'active')
    ..a<ContactDetails>(4, 'contactDetails', $pb.PbFieldType.OM, ContactDetails.getDefault, ContactDetails.create)
    ..a<NetworkPresenceDetails>(5, 'networkPresenceDetails', $pb.PbFieldType.OM, NetworkPresenceDetails.getDefault, NetworkPresenceDetails.create)
    ..oo(0, [3])
    ..hasRequiredFields = false
  ;

  UpdateContactRequest() : super();
  UpdateContactRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateContactRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateContactRequest clone() => new UpdateContactRequest()..mergeFromMessage(this);
  UpdateContactRequest copyWith(void Function(UpdateContactRequest) updates) => super.copyWith((message) => updates(message as UpdateContactRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateContactRequest create() => new UpdateContactRequest();
  UpdateContactRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateContactRequest> createRepeated() => new $pb.PbList<UpdateContactRequest>();
  static UpdateContactRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateContactRequest _defaultInstance;

  UpdateContactRequest_ActivePresence whichActivePresence() => _UpdateContactRequest_ActivePresenceByTag[$_whichOneof(0)];
  void clearActivePresence() => clearField($_whichOneof(0));

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $0.ObjectID get contactId => $_getN(1);
  set contactId($0.ObjectID v) { setField(2, v); }
  bool hasContactId() => $_has(1);
  void clearContactId() => clearField(2);

  bool get active => $_get(2, false);
  set active(bool v) { $_setBool(2, v); }
  bool hasActive() => $_has(2);
  void clearActive() => clearField(3);

  ContactDetails get contactDetails => $_getN(3);
  set contactDetails(ContactDetails v) { setField(4, v); }
  bool hasContactDetails() => $_has(3);
  void clearContactDetails() => clearField(4);

  NetworkPresenceDetails get networkPresenceDetails => $_getN(4);
  set networkPresenceDetails(NetworkPresenceDetails v) { setField(5, v); }
  bool hasNetworkPresenceDetails() => $_has(4);
  void clearNetworkPresenceDetails() => clearField(5);
}

class UpdateContactDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UpdateContactDetailsRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<$0.ObjectID>(2, 'contactId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..a<ContactDetails>(3, 'contactDetails', $pb.PbFieldType.OM, ContactDetails.getDefault, ContactDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateContactDetailsRequest() : super();
  UpdateContactDetailsRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateContactDetailsRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateContactDetailsRequest clone() => new UpdateContactDetailsRequest()..mergeFromMessage(this);
  UpdateContactDetailsRequest copyWith(void Function(UpdateContactDetailsRequest) updates) => super.copyWith((message) => updates(message as UpdateContactDetailsRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateContactDetailsRequest create() => new UpdateContactDetailsRequest();
  UpdateContactDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateContactDetailsRequest> createRepeated() => new $pb.PbList<UpdateContactDetailsRequest>();
  static UpdateContactDetailsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateContactDetailsRequest _defaultInstance;

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $0.ObjectID get contactId => $_getN(1);
  set contactId($0.ObjectID v) { setField(2, v); }
  bool hasContactId() => $_has(1);
  void clearContactId() => clearField(2);

  ContactDetails get contactDetails => $_getN(2);
  set contactDetails(ContactDetails v) { setField(3, v); }
  bool hasContactDetails() => $_has(2);
  void clearContactDetails() => clearField(3);
}

enum SetContactActiveStatusRequest_ActivePresence {
  active, 
  notSet
}

class SetContactActiveStatusRequest extends $pb.GeneratedMessage {
  static const Map<int, SetContactActiveStatusRequest_ActivePresence> _SetContactActiveStatusRequest_ActivePresenceByTag = {
    3 : SetContactActiveStatusRequest_ActivePresence.active,
    0 : SetContactActiveStatusRequest_ActivePresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('SetContactActiveStatusRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<$0.ObjectID>(2, 'contactId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..aOB(3, 'active')
    ..oo(0, [3])
    ..hasRequiredFields = false
  ;

  SetContactActiveStatusRequest() : super();
  SetContactActiveStatusRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SetContactActiveStatusRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SetContactActiveStatusRequest clone() => new SetContactActiveStatusRequest()..mergeFromMessage(this);
  SetContactActiveStatusRequest copyWith(void Function(SetContactActiveStatusRequest) updates) => super.copyWith((message) => updates(message as SetContactActiveStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  static SetContactActiveStatusRequest create() => new SetContactActiveStatusRequest();
  SetContactActiveStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SetContactActiveStatusRequest> createRepeated() => new $pb.PbList<SetContactActiveStatusRequest>();
  static SetContactActiveStatusRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SetContactActiveStatusRequest _defaultInstance;

  SetContactActiveStatusRequest_ActivePresence whichActivePresence() => _SetContactActiveStatusRequest_ActivePresenceByTag[$_whichOneof(0)];
  void clearActivePresence() => clearField($_whichOneof(0));

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $0.ObjectID get contactId => $_getN(1);
  set contactId($0.ObjectID v) { setField(2, v); }
  bool hasContactId() => $_has(1);
  void clearContactId() => clearField(2);

  bool get active => $_get(2, false);
  set active(bool v) { $_setBool(2, v); }
  bool hasActive() => $_has(2);
  void clearActive() => clearField(3);
}

class UpdateNetworkPresenceDetailsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('UpdateNetworkPresenceDetailsRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<$0.ObjectID>(2, 'contactId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..a<NetworkPresenceDetails>(3, 'networkPresenceDetails', $pb.PbFieldType.OM, NetworkPresenceDetails.getDefault, NetworkPresenceDetails.create)
    ..hasRequiredFields = false
  ;

  UpdateNetworkPresenceDetailsRequest() : super();
  UpdateNetworkPresenceDetailsRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateNetworkPresenceDetailsRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateNetworkPresenceDetailsRequest clone() => new UpdateNetworkPresenceDetailsRequest()..mergeFromMessage(this);
  UpdateNetworkPresenceDetailsRequest copyWith(void Function(UpdateNetworkPresenceDetailsRequest) updates) => super.copyWith((message) => updates(message as UpdateNetworkPresenceDetailsRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateNetworkPresenceDetailsRequest create() => new UpdateNetworkPresenceDetailsRequest();
  UpdateNetworkPresenceDetailsRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNetworkPresenceDetailsRequest> createRepeated() => new $pb.PbList<UpdateNetworkPresenceDetailsRequest>();
  static UpdateNetworkPresenceDetailsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateNetworkPresenceDetailsRequest _defaultInstance;

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $0.ObjectID get contactId => $_getN(1);
  set contactId($0.ObjectID v) { setField(2, v); }
  bool hasContactId() => $_has(1);
  void clearContactId() => clearField(2);

  NetworkPresenceDetails get networkPresenceDetails => $_getN(2);
  set networkPresenceDetails(NetworkPresenceDetails v) { setField(3, v); }
  bool hasNetworkPresenceDetails() => $_has(2);
  void clearNetworkPresenceDetails() => clearField(3);
}

class DeleteContactRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('DeleteContactRequest', package: const $pb.PackageName('dlp.client'))
    ..a<$0.Session>(1, 'session', $pb.PbFieldType.OM, $0.Session.getDefault, $0.Session.create)
    ..a<$0.ObjectID>(2, 'contactId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..hasRequiredFields = false
  ;

  DeleteContactRequest() : super();
  DeleteContactRequest.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteContactRequest.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteContactRequest clone() => new DeleteContactRequest()..mergeFromMessage(this);
  DeleteContactRequest copyWith(void Function(DeleteContactRequest) updates) => super.copyWith((message) => updates(message as DeleteContactRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteContactRequest create() => new DeleteContactRequest();
  DeleteContactRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteContactRequest> createRepeated() => new $pb.PbList<DeleteContactRequest>();
  static DeleteContactRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteContactRequest _defaultInstance;

  $0.Session get session => $_getN(0);
  set session($0.Session v) { setField(1, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  $0.ObjectID get contactId => $_getN(1);
  set contactId($0.ObjectID v) { setField(2, v); }
  bool hasContactId() => $_has(1);
  void clearContactId() => clearField(2);
}

enum Contact_ActivePresence {
  active, 
  notSet
}

enum Contact_SubscribedNetworksInfo {
  subscribedNetworks, 
  notSet
}

class Contact extends $pb.GeneratedMessage {
  static const Map<int, Contact_ActivePresence> _Contact_ActivePresenceByTag = {
    2 : Contact_ActivePresence.active,
    0 : Contact_ActivePresence.notSet
  };
  static const Map<int, Contact_SubscribedNetworksInfo> _Contact_SubscribedNetworksInfoByTag = {
    5 : Contact_SubscribedNetworksInfo.subscribedNetworks,
    0 : Contact_SubscribedNetworksInfo.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('Contact', package: const $pb.PackageName('dlp.client'))
    ..a<$0.ObjectID>(1, 'contactId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..aOB(2, 'active')
    ..a<ContactDetails>(3, 'contactDetails', $pb.PbFieldType.OM, ContactDetails.getDefault, ContactDetails.create)
    ..a<NetworkPresenceDetails>(4, 'networkPresenceDetails', $pb.PbFieldType.OM, NetworkPresenceDetails.getDefault, NetworkPresenceDetails.create)
    ..a<SubscribedNetworksList>(5, 'subscribedNetworks', $pb.PbFieldType.OM, SubscribedNetworksList.getDefault, SubscribedNetworksList.create)
    ..oo(0, [2])
    ..oo(1, [5])
    ..hasRequiredFields = false
  ;

  Contact() : super();
  Contact.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Contact.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Contact clone() => new Contact()..mergeFromMessage(this);
  Contact copyWith(void Function(Contact) updates) => super.copyWith((message) => updates(message as Contact));
  $pb.BuilderInfo get info_ => _i;
  static Contact create() => new Contact();
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => new $pb.PbList<Contact>();
  static Contact getDefault() => _defaultInstance ??= create()..freeze();
  static Contact _defaultInstance;

  Contact_ActivePresence whichActivePresence() => _Contact_ActivePresenceByTag[$_whichOneof(0)];
  void clearActivePresence() => clearField($_whichOneof(0));

  Contact_SubscribedNetworksInfo whichSubscribedNetworksInfo() => _Contact_SubscribedNetworksInfoByTag[$_whichOneof(1)];
  void clearSubscribedNetworksInfo() => clearField($_whichOneof(1));

  $0.ObjectID get contactId => $_getN(0);
  set contactId($0.ObjectID v) { setField(1, v); }
  bool hasContactId() => $_has(0);
  void clearContactId() => clearField(1);

  bool get active => $_get(1, false);
  set active(bool v) { $_setBool(1, v); }
  bool hasActive() => $_has(1);
  void clearActive() => clearField(2);

  ContactDetails get contactDetails => $_getN(2);
  set contactDetails(ContactDetails v) { setField(3, v); }
  bool hasContactDetails() => $_has(2);
  void clearContactDetails() => clearField(3);

  NetworkPresenceDetails get networkPresenceDetails => $_getN(3);
  set networkPresenceDetails(NetworkPresenceDetails v) { setField(4, v); }
  bool hasNetworkPresenceDetails() => $_has(3);
  void clearNetworkPresenceDetails() => clearField(4);

  SubscribedNetworksList get subscribedNetworks => $_getN(4);
  set subscribedNetworks(SubscribedNetworksList v) { setField(5, v); }
  bool hasSubscribedNetworks() => $_has(4);
  void clearSubscribedNetworks() => clearField(5);
}

class SubscribedNetworksList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('SubscribedNetworksList', package: const $pb.PackageName('dlp.client'))
    ..pc<$0.ObjectID>(1, 'subscribedNetworkIds', $pb.PbFieldType.PM,$0.ObjectID.create)
    ..hasRequiredFields = false
  ;

  SubscribedNetworksList() : super();
  SubscribedNetworksList.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SubscribedNetworksList.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SubscribedNetworksList clone() => new SubscribedNetworksList()..mergeFromMessage(this);
  SubscribedNetworksList copyWith(void Function(SubscribedNetworksList) updates) => super.copyWith((message) => updates(message as SubscribedNetworksList));
  $pb.BuilderInfo get info_ => _i;
  static SubscribedNetworksList create() => new SubscribedNetworksList();
  SubscribedNetworksList createEmptyInstance() => create();
  static $pb.PbList<SubscribedNetworksList> createRepeated() => new $pb.PbList<SubscribedNetworksList>();
  static SubscribedNetworksList getDefault() => _defaultInstance ??= create()..freeze();
  static SubscribedNetworksList _defaultInstance;

  List<$0.ObjectID> get subscribedNetworkIds => $_getList(0);
}

enum ContactDetails_CallsignPresence {
  callsign, 
  notSet
}

class ContactDetails extends $pb.GeneratedMessage {
  static const Map<int, ContactDetails_CallsignPresence> _ContactDetails_CallsignPresenceByTag = {
    3 : ContactDetails_CallsignPresence.callsign,
    0 : ContactDetails_CallsignPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ContactDetails', package: const $pb.PackageName('dlp.client'))
    ..e<ContactType>(1, 'type', $pb.PbFieldType.OE, ContactType.CONTACT_TYPE_NOT_SET, ContactType.valueOf, ContactType.values)
    ..e<ContactRole>(2, 'role', $pb.PbFieldType.OE, ContactRole.CONTACT_ROLE_NOT_SET, ContactRole.valueOf, ContactRole.values)
    ..aOS(3, 'callsign')
    ..pc<ContactDetails_Capability>(4, 'capabilities', $pb.PbFieldType.PE, null, ContactDetails_Capability.valueOf, ContactDetails_Capability.values)
    ..oo(0, [3])
    ..hasRequiredFields = false
  ;

  ContactDetails() : super();
  ContactDetails.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ContactDetails.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ContactDetails clone() => new ContactDetails()..mergeFromMessage(this);
  ContactDetails copyWith(void Function(ContactDetails) updates) => super.copyWith((message) => updates(message as ContactDetails));
  $pb.BuilderInfo get info_ => _i;
  static ContactDetails create() => new ContactDetails();
  ContactDetails createEmptyInstance() => create();
  static $pb.PbList<ContactDetails> createRepeated() => new $pb.PbList<ContactDetails>();
  static ContactDetails getDefault() => _defaultInstance ??= create()..freeze();
  static ContactDetails _defaultInstance;

  ContactDetails_CallsignPresence whichCallsignPresence() => _ContactDetails_CallsignPresenceByTag[$_whichOneof(0)];
  void clearCallsignPresence() => clearField($_whichOneof(0));

  ContactType get type => $_getN(0);
  set type(ContactType v) { setField(1, v); }
  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  ContactRole get role => $_getN(1);
  set role(ContactRole v) { setField(2, v); }
  bool hasRole() => $_has(1);
  void clearRole() => clearField(2);

  String get callsign => $_getS(2, '');
  set callsign(String v) { $_setString(2, v); }
  bool hasCallsign() => $_has(2);
  void clearCallsign() => clearField(3);

  List<ContactDetails_Capability> get capabilities => $_getList(3);
}

class NetworkPresenceDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkPresenceDetails', package: const $pb.PackageName('dlp.client'))
    ..a<NetworkPresenceSettingsAFAPD>(1, 'networkPresenceSettingsAfapd', $pb.PbFieldType.OM, NetworkPresenceSettingsAFAPD.getDefault, NetworkPresenceSettingsAFAPD.create)
    ..a<NetworkPresenceSettingsCoT>(2, 'networkPresenceSettingsCot', $pb.PbFieldType.OM, NetworkPresenceSettingsCoT.getDefault, NetworkPresenceSettingsCoT.create)
    ..a<NetworkPresenceSettingsLink16>(3, 'networkPresenceSettingsLink16', $pb.PbFieldType.OM, NetworkPresenceSettingsLink16.getDefault, NetworkPresenceSettingsLink16.create)
    ..a<NetworkPresenceSettingsMTS>(4, 'networkPresenceSettingsMts', $pb.PbFieldType.OM, NetworkPresenceSettingsMTS.getDefault, NetworkPresenceSettingsMTS.create)
    ..a<NetworkPresenceSettingsVMF>(5, 'networkPresenceSettingsVmf', $pb.PbFieldType.OM, NetworkPresenceSettingsVMF.getDefault, NetworkPresenceSettingsVMF.create)
    ..hasRequiredFields = false
  ;

  NetworkPresenceDetails() : super();
  NetworkPresenceDetails.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkPresenceDetails.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkPresenceDetails clone() => new NetworkPresenceDetails()..mergeFromMessage(this);
  NetworkPresenceDetails copyWith(void Function(NetworkPresenceDetails) updates) => super.copyWith((message) => updates(message as NetworkPresenceDetails));
  $pb.BuilderInfo get info_ => _i;
  static NetworkPresenceDetails create() => new NetworkPresenceDetails();
  NetworkPresenceDetails createEmptyInstance() => create();
  static $pb.PbList<NetworkPresenceDetails> createRepeated() => new $pb.PbList<NetworkPresenceDetails>();
  static NetworkPresenceDetails getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkPresenceDetails _defaultInstance;

  NetworkPresenceSettingsAFAPD get networkPresenceSettingsAfapd => $_getN(0);
  set networkPresenceSettingsAfapd(NetworkPresenceSettingsAFAPD v) { setField(1, v); }
  bool hasNetworkPresenceSettingsAfapd() => $_has(0);
  void clearNetworkPresenceSettingsAfapd() => clearField(1);

  NetworkPresenceSettingsCoT get networkPresenceSettingsCot => $_getN(1);
  set networkPresenceSettingsCot(NetworkPresenceSettingsCoT v) { setField(2, v); }
  bool hasNetworkPresenceSettingsCot() => $_has(1);
  void clearNetworkPresenceSettingsCot() => clearField(2);

  NetworkPresenceSettingsLink16 get networkPresenceSettingsLink16 => $_getN(2);
  set networkPresenceSettingsLink16(NetworkPresenceSettingsLink16 v) { setField(3, v); }
  bool hasNetworkPresenceSettingsLink16() => $_has(2);
  void clearNetworkPresenceSettingsLink16() => clearField(3);

  NetworkPresenceSettingsMTS get networkPresenceSettingsMts => $_getN(3);
  set networkPresenceSettingsMts(NetworkPresenceSettingsMTS v) { setField(4, v); }
  bool hasNetworkPresenceSettingsMts() => $_has(3);
  void clearNetworkPresenceSettingsMts() => clearField(4);

  NetworkPresenceSettingsVMF get networkPresenceSettingsVmf => $_getN(4);
  set networkPresenceSettingsVmf(NetworkPresenceSettingsVMF v) { setField(5, v); }
  bool hasNetworkPresenceSettingsVmf() => $_has(4);
  void clearNetworkPresenceSettingsVmf() => clearField(5);
}

class NetworkPresenceSettingsAFAPD extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkPresenceSettingsAFAPD', package: const $pb.PackageName('dlp.client'))
    ..hasRequiredFields = false
  ;

  NetworkPresenceSettingsAFAPD() : super();
  NetworkPresenceSettingsAFAPD.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkPresenceSettingsAFAPD.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkPresenceSettingsAFAPD clone() => new NetworkPresenceSettingsAFAPD()..mergeFromMessage(this);
  NetworkPresenceSettingsAFAPD copyWith(void Function(NetworkPresenceSettingsAFAPD) updates) => super.copyWith((message) => updates(message as NetworkPresenceSettingsAFAPD));
  $pb.BuilderInfo get info_ => _i;
  static NetworkPresenceSettingsAFAPD create() => new NetworkPresenceSettingsAFAPD();
  NetworkPresenceSettingsAFAPD createEmptyInstance() => create();
  static $pb.PbList<NetworkPresenceSettingsAFAPD> createRepeated() => new $pb.PbList<NetworkPresenceSettingsAFAPD>();
  static NetworkPresenceSettingsAFAPD getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkPresenceSettingsAFAPD _defaultInstance;
}

enum NetworkPresenceSettingsCoT_TeamPresence {
  team, 
  notSet
}

class NetworkPresenceSettingsCoT extends $pb.GeneratedMessage {
  static const Map<int, NetworkPresenceSettingsCoT_TeamPresence> _NetworkPresenceSettingsCoT_TeamPresenceByTag = {
    1 : NetworkPresenceSettingsCoT_TeamPresence.team,
    0 : NetworkPresenceSettingsCoT_TeamPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkPresenceSettingsCoT', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'team')
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  NetworkPresenceSettingsCoT() : super();
  NetworkPresenceSettingsCoT.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkPresenceSettingsCoT.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkPresenceSettingsCoT clone() => new NetworkPresenceSettingsCoT()..mergeFromMessage(this);
  NetworkPresenceSettingsCoT copyWith(void Function(NetworkPresenceSettingsCoT) updates) => super.copyWith((message) => updates(message as NetworkPresenceSettingsCoT));
  $pb.BuilderInfo get info_ => _i;
  static NetworkPresenceSettingsCoT create() => new NetworkPresenceSettingsCoT();
  NetworkPresenceSettingsCoT createEmptyInstance() => create();
  static $pb.PbList<NetworkPresenceSettingsCoT> createRepeated() => new $pb.PbList<NetworkPresenceSettingsCoT>();
  static NetworkPresenceSettingsCoT getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkPresenceSettingsCoT _defaultInstance;

  NetworkPresenceSettingsCoT_TeamPresence whichTeamPresence() => _NetworkPresenceSettingsCoT_TeamPresenceByTag[$_whichOneof(0)];
  void clearTeamPresence() => clearField($_whichOneof(0));

  String get team => $_getS(0, '');
  set team(String v) { $_setString(0, v); }
  bool hasTeam() => $_has(0);
  void clearTeam() => clearField(1);
}

enum NetworkPresenceSettingsLink16_SourceTrackNumberPresence {
  sourceTrackNumber, 
  notSet
}

class NetworkPresenceSettingsLink16 extends $pb.GeneratedMessage {
  static const Map<int, NetworkPresenceSettingsLink16_SourceTrackNumberPresence> _NetworkPresenceSettingsLink16_SourceTrackNumberPresenceByTag = {
    1 : NetworkPresenceSettingsLink16_SourceTrackNumberPresence.sourceTrackNumber,
    0 : NetworkPresenceSettingsLink16_SourceTrackNumberPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkPresenceSettingsLink16', package: const $pb.PackageName('dlp.client'))
    ..a<int>(1, 'sourceTrackNumber', $pb.PbFieldType.OU3)
    ..a<$0.URange>(2, 'trackBlock', $pb.PbFieldType.OM, $0.URange.getDefault, $0.URange.create)
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  NetworkPresenceSettingsLink16() : super();
  NetworkPresenceSettingsLink16.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkPresenceSettingsLink16.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkPresenceSettingsLink16 clone() => new NetworkPresenceSettingsLink16()..mergeFromMessage(this);
  NetworkPresenceSettingsLink16 copyWith(void Function(NetworkPresenceSettingsLink16) updates) => super.copyWith((message) => updates(message as NetworkPresenceSettingsLink16));
  $pb.BuilderInfo get info_ => _i;
  static NetworkPresenceSettingsLink16 create() => new NetworkPresenceSettingsLink16();
  NetworkPresenceSettingsLink16 createEmptyInstance() => create();
  static $pb.PbList<NetworkPresenceSettingsLink16> createRepeated() => new $pb.PbList<NetworkPresenceSettingsLink16>();
  static NetworkPresenceSettingsLink16 getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkPresenceSettingsLink16 _defaultInstance;

  NetworkPresenceSettingsLink16_SourceTrackNumberPresence whichSourceTrackNumberPresence() => _NetworkPresenceSettingsLink16_SourceTrackNumberPresenceByTag[$_whichOneof(0)];
  void clearSourceTrackNumberPresence() => clearField($_whichOneof(0));

  int get sourceTrackNumber => $_get(0, 0);
  set sourceTrackNumber(int v) { $_setUnsignedInt32(0, v); }
  bool hasSourceTrackNumber() => $_has(0);
  void clearSourceTrackNumber() => clearField(1);

  $0.URange get trackBlock => $_getN(1);
  set trackBlock($0.URange v) { setField(2, v); }
  bool hasTrackBlock() => $_has(1);
  void clearTrackBlock() => clearField(2);
}

class NetworkPresenceSettingsMTS extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkPresenceSettingsMTS', package: const $pb.PackageName('dlp.client'))
    ..hasRequiredFields = false
  ;

  NetworkPresenceSettingsMTS() : super();
  NetworkPresenceSettingsMTS.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkPresenceSettingsMTS.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkPresenceSettingsMTS clone() => new NetworkPresenceSettingsMTS()..mergeFromMessage(this);
  NetworkPresenceSettingsMTS copyWith(void Function(NetworkPresenceSettingsMTS) updates) => super.copyWith((message) => updates(message as NetworkPresenceSettingsMTS));
  $pb.BuilderInfo get info_ => _i;
  static NetworkPresenceSettingsMTS create() => new NetworkPresenceSettingsMTS();
  NetworkPresenceSettingsMTS createEmptyInstance() => create();
  static $pb.PbList<NetworkPresenceSettingsMTS> createRepeated() => new $pb.PbList<NetworkPresenceSettingsMTS>();
  static NetworkPresenceSettingsMTS getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkPresenceSettingsMTS _defaultInstance;
}

enum NetworkPresenceSettingsVMF_UrnPresence {
  urn, 
  notSet
}

class NetworkPresenceSettingsVMF extends $pb.GeneratedMessage {
  static const Map<int, NetworkPresenceSettingsVMF_UrnPresence> _NetworkPresenceSettingsVMF_UrnPresenceByTag = {
    1 : NetworkPresenceSettingsVMF_UrnPresence.urn,
    0 : NetworkPresenceSettingsVMF_UrnPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('NetworkPresenceSettingsVMF', package: const $pb.PackageName('dlp.client'))
    ..a<int>(1, 'urn', $pb.PbFieldType.OU3)
    ..a<$0.URange>(2, 'trackBlock', $pb.PbFieldType.OM, $0.URange.getDefault, $0.URange.create)
    ..a<ASRDetails>(3, 'asrDetails', $pb.PbFieldType.OM, ASRDetails.getDefault, ASRDetails.create)
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  NetworkPresenceSettingsVMF() : super();
  NetworkPresenceSettingsVMF.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NetworkPresenceSettingsVMF.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NetworkPresenceSettingsVMF clone() => new NetworkPresenceSettingsVMF()..mergeFromMessage(this);
  NetworkPresenceSettingsVMF copyWith(void Function(NetworkPresenceSettingsVMF) updates) => super.copyWith((message) => updates(message as NetworkPresenceSettingsVMF));
  $pb.BuilderInfo get info_ => _i;
  static NetworkPresenceSettingsVMF create() => new NetworkPresenceSettingsVMF();
  NetworkPresenceSettingsVMF createEmptyInstance() => create();
  static $pb.PbList<NetworkPresenceSettingsVMF> createRepeated() => new $pb.PbList<NetworkPresenceSettingsVMF>();
  static NetworkPresenceSettingsVMF getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkPresenceSettingsVMF _defaultInstance;

  NetworkPresenceSettingsVMF_UrnPresence whichUrnPresence() => _NetworkPresenceSettingsVMF_UrnPresenceByTag[$_whichOneof(0)];
  void clearUrnPresence() => clearField($_whichOneof(0));

  int get urn => $_get(0, 0);
  set urn(int v) { $_setUnsignedInt32(0, v); }
  bool hasUrn() => $_has(0);
  void clearUrn() => clearField(1);

  $0.URange get trackBlock => $_getN(1);
  set trackBlock($0.URange v) { setField(2, v); }
  bool hasTrackBlock() => $_has(1);
  void clearTrackBlock() => clearField(2);

  ASRDetails get asrDetails => $_getN(2);
  set asrDetails(ASRDetails v) { setField(3, v); }
  bool hasAsrDetails() => $_has(2);
  void clearAsrDetails() => clearField(3);
}

enum ASRDetails_AsrPrefixPresence {
  asrPrefix, 
  notSet
}

class ASRDetails extends $pb.GeneratedMessage {
  static const Map<int, ASRDetails_AsrPrefixPresence> _ASRDetails_AsrPrefixPresenceByTag = {
    1 : ASRDetails_AsrPrefixPresence.asrPrefix,
    0 : ASRDetails_AsrPrefixPresence.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ASRDetails', package: const $pb.PackageName('dlp.client'))
    ..aOS(1, 'asrPrefix')
    ..a<$0.Range>(2, 'asrBlock', $pb.PbFieldType.OM, $0.Range.getDefault, $0.Range.create)
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  ASRDetails() : super();
  ASRDetails.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ASRDetails.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ASRDetails clone() => new ASRDetails()..mergeFromMessage(this);
  ASRDetails copyWith(void Function(ASRDetails) updates) => super.copyWith((message) => updates(message as ASRDetails));
  $pb.BuilderInfo get info_ => _i;
  static ASRDetails create() => new ASRDetails();
  ASRDetails createEmptyInstance() => create();
  static $pb.PbList<ASRDetails> createRepeated() => new $pb.PbList<ASRDetails>();
  static ASRDetails getDefault() => _defaultInstance ??= create()..freeze();
  static ASRDetails _defaultInstance;

  ASRDetails_AsrPrefixPresence whichAsrPrefixPresence() => _ASRDetails_AsrPrefixPresenceByTag[$_whichOneof(0)];
  void clearAsrPrefixPresence() => clearField($_whichOneof(0));

  String get asrPrefix => $_getS(0, '');
  set asrPrefix(String v) { $_setString(0, v); }
  bool hasAsrPrefix() => $_has(0);
  void clearAsrPrefix() => clearField(1);

  $0.Range get asrBlock => $_getN(1);
  set asrBlock($0.Range v) { setField(2, v); }
  bool hasAsrBlock() => $_has(1);
  void clearAsrBlock() => clearField(2);
}

enum ContactEventResponse_ContactInformation {
  contact, 
  deletedContactId, 
  notSet
}

class ContactEventResponse extends $pb.GeneratedMessage {
  static const Map<int, ContactEventResponse_ContactInformation> _ContactEventResponse_ContactInformationByTag = {
    3 : ContactEventResponse_ContactInformation.contact,
    4 : ContactEventResponse_ContactInformation.deletedContactId,
    0 : ContactEventResponse_ContactInformation.notSet
  };
  static final $pb.BuilderInfo _i = new $pb.BuilderInfo('ContactEventResponse', package: const $pb.PackageName('dlp.client'))
    ..e<$0.EventType>(1, 'event', $pb.PbFieldType.OE, $0.EventType.EVENT_TYPE_FAILURE, $0.EventType.valueOf, $0.EventType.values)
    ..a<$0.StatusResponse>(2, 'statusResponse', $pb.PbFieldType.OM, $0.StatusResponse.getDefault, $0.StatusResponse.create)
    ..a<Contact>(3, 'contact', $pb.PbFieldType.OM, Contact.getDefault, Contact.create)
    ..a<$0.ObjectID>(4, 'deletedContactId', $pb.PbFieldType.OM, $0.ObjectID.getDefault, $0.ObjectID.create)
    ..oo(0, [3, 4])
    ..hasRequiredFields = false
  ;

  ContactEventResponse() : super();
  ContactEventResponse.fromBuffer(List<int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ContactEventResponse.fromJson(String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ContactEventResponse clone() => new ContactEventResponse()..mergeFromMessage(this);
  ContactEventResponse copyWith(void Function(ContactEventResponse) updates) => super.copyWith((message) => updates(message as ContactEventResponse));
  $pb.BuilderInfo get info_ => _i;
  static ContactEventResponse create() => new ContactEventResponse();
  ContactEventResponse createEmptyInstance() => create();
  static $pb.PbList<ContactEventResponse> createRepeated() => new $pb.PbList<ContactEventResponse>();
  static ContactEventResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ContactEventResponse _defaultInstance;

  ContactEventResponse_ContactInformation whichContactInformation() => _ContactEventResponse_ContactInformationByTag[$_whichOneof(0)];
  void clearContactInformation() => clearField($_whichOneof(0));

  $0.EventType get event => $_getN(0);
  set event($0.EventType v) { setField(1, v); }
  bool hasEvent() => $_has(0);
  void clearEvent() => clearField(1);

  $0.StatusResponse get statusResponse => $_getN(1);
  set statusResponse($0.StatusResponse v) { setField(2, v); }
  bool hasStatusResponse() => $_has(1);
  void clearStatusResponse() => clearField(2);

  Contact get contact => $_getN(2);
  set contact(Contact v) { setField(3, v); }
  bool hasContact() => $_has(2);
  void clearContact() => clearField(3);

  $0.ObjectID get deletedContactId => $_getN(3);
  set deletedContactId($0.ObjectID v) { setField(4, v); }
  bool hasDeletedContactId() => $_has(3);
  void clearDeletedContactId() => clearField(4);
}

