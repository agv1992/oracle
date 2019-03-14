///
//  Generated code. Do not modify.
//  source: Contact.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;
import 'Contact.pb.dart';
import 'Common.pb.dart' as $0;
export 'Contact.pb.dart';

class ContactServiceClient extends $grpc.Client {
  static final _$addContact =
      new $grpc.ClientMethod<AddContactRequest, $0.StatusResponse>(
          '/dlp.client.ContactService/AddContact',
          (AddContactRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$addContacts =
      new $grpc.ClientMethod<AddContactsRequest, $0.StatusResponse>(
          '/dlp.client.ContactService/AddContacts',
          (AddContactsRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$updateContact =
      new $grpc.ClientMethod<UpdateContactRequest, $0.StatusResponse>(
          '/dlp.client.ContactService/UpdateContact',
          (UpdateContactRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$updateContactDetails =
      new $grpc.ClientMethod<UpdateContactDetailsRequest, $0.StatusResponse>(
          '/dlp.client.ContactService/UpdateContactDetails',
          (UpdateContactDetailsRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$setContactActiveStatus =
      new $grpc.ClientMethod<SetContactActiveStatusRequest, $0.StatusResponse>(
          '/dlp.client.ContactService/SetContactActiveStatus',
          (SetContactActiveStatusRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$updateNetworkPresenceDetails = new $grpc
          .ClientMethod<UpdateNetworkPresenceDetailsRequest, $0.StatusResponse>(
      '/dlp.client.ContactService/UpdateNetworkPresenceDetails',
      (UpdateNetworkPresenceDetailsRequest value) => value.writeToBuffer(),
      (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$deleteContact =
      new $grpc.ClientMethod<DeleteContactRequest, $0.StatusResponse>(
          '/dlp.client.ContactService/DeleteContact',
          (DeleteContactRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$deleteAllContacts =
      new $grpc.ClientMethod<$0.Session, $0.StatusResponse>(
          '/dlp.client.ContactService/DeleteAllContacts',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$registerForContactEvents =
      new $grpc.ClientMethod<$0.Session, ContactEventResponse>(
          '/dlp.client.ContactService/RegisterForContactEvents',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new ContactEventResponse.fromBuffer(value));
  static final _$unregisterForContactEvents =
      new $grpc.ClientMethod<$0.Session, $0.StatusResponse>(
          '/dlp.client.ContactService/UnregisterForContactEvents',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.StatusResponse> addContact(AddContactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addContact, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> addContacts(
      AddContactsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addContacts, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> updateContact(
      UpdateContactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateContact, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> updateContactDetails(
      UpdateContactDetailsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateContactDetails, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> setContactActiveStatus(
      SetContactActiveStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setContactActiveStatus, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> updateNetworkPresenceDetails(
      UpdateNetworkPresenceDetailsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$updateNetworkPresenceDetails,
        new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> deleteContact(
      DeleteContactRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteContact, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> deleteAllContacts($0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAllContacts, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<ContactEventResponse> registerForContactEvents(
      $0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerForContactEvents, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> unregisterForContactEvents(
      $0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$unregisterForContactEvents, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }
}

abstract class ContactServiceBase extends $grpc.Service {
  String get $name => 'dlp.client.ContactService';

  ContactServiceBase() {
    $addMethod(new $grpc.ServiceMethod<AddContactRequest, $0.StatusResponse>(
        'AddContact',
        addContact_Pre,
        false,
        false,
        (List<int> value) => new AddContactRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<AddContactsRequest, $0.StatusResponse>(
        'AddContacts',
        addContacts_Pre,
        false,
        false,
        (List<int> value) => new AddContactsRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<UpdateContactRequest, $0.StatusResponse>(
        'UpdateContact',
        updateContact_Pre,
        false,
        false,
        (List<int> value) => new UpdateContactRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(
        new $grpc.ServiceMethod<UpdateContactDetailsRequest, $0.StatusResponse>(
            'UpdateContactDetails',
            updateContactDetails_Pre,
            false,
            false,
            (List<int> value) =>
                new UpdateContactDetailsRequest.fromBuffer(value),
            ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc
            .ServiceMethod<SetContactActiveStatusRequest, $0.StatusResponse>(
        'SetContactActiveStatus',
        setContactActiveStatus_Pre,
        false,
        false,
        (List<int> value) =>
            new SetContactActiveStatusRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<UpdateNetworkPresenceDetailsRequest,
            $0.StatusResponse>(
        'UpdateNetworkPresenceDetails',
        updateNetworkPresenceDetails_Pre,
        false,
        false,
        (List<int> value) =>
            new UpdateNetworkPresenceDetailsRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<DeleteContactRequest, $0.StatusResponse>(
        'DeleteContact',
        deleteContact_Pre,
        false,
        false,
        (List<int> value) => new DeleteContactRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, $0.StatusResponse>(
        'DeleteAllContacts',
        deleteAllContacts_Pre,
        false,
        false,
        (List<int> value) => new $0.Session.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, ContactEventResponse>(
        'RegisterForContactEvents',
        registerForContactEvents_Pre,
        false,
        true,
        (List<int> value) => new $0.Session.fromBuffer(value),
        (ContactEventResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, $0.StatusResponse>(
        'UnregisterForContactEvents',
        unregisterForContactEvents_Pre,
        false,
        false,
        (List<int> value) => new $0.Session.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StatusResponse> addContact_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return addContact(call, await request);
  }

  $async.Future<$0.StatusResponse> addContacts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return addContacts(call, await request);
  }

  $async.Future<$0.StatusResponse> updateContact_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateContact(call, await request);
  }

  $async.Future<$0.StatusResponse> updateContactDetails_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateContactDetails(call, await request);
  }

  $async.Future<$0.StatusResponse> setContactActiveStatus_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setContactActiveStatus(call, await request);
  }

  $async.Future<$0.StatusResponse> updateNetworkPresenceDetails_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateNetworkPresenceDetails(call, await request);
  }

  $async.Future<$0.StatusResponse> deleteContact_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteContact(call, await request);
  }

  $async.Future<$0.StatusResponse> deleteAllContacts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAllContacts(call, await request);
  }

  $async.Stream<ContactEventResponse> registerForContactEvents_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* registerForContactEvents(call, (await request) as $0.Session);
  }

  $async.Future<$0.StatusResponse> unregisterForContactEvents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return unregisterForContactEvents(call, await request);
  }

  $async.Future<$0.StatusResponse> addContact(
      $grpc.ServiceCall call, AddContactRequest request);
  $async.Future<$0.StatusResponse> addContacts(
      $grpc.ServiceCall call, AddContactsRequest request);
  $async.Future<$0.StatusResponse> updateContact(
      $grpc.ServiceCall call, UpdateContactRequest request);
  $async.Future<$0.StatusResponse> updateContactDetails(
      $grpc.ServiceCall call, UpdateContactDetailsRequest request);
  $async.Future<$0.StatusResponse> setContactActiveStatus(
      $grpc.ServiceCall call, SetContactActiveStatusRequest request);
  $async.Future<$0.StatusResponse> updateNetworkPresenceDetails(
      $grpc.ServiceCall call, UpdateNetworkPresenceDetailsRequest request);
  $async.Future<$0.StatusResponse> deleteContact(
      $grpc.ServiceCall call, DeleteContactRequest request);
  $async.Future<$0.StatusResponse> deleteAllContacts(
      $grpc.ServiceCall call, $0.Session request);
  $async.Stream<ContactEventResponse> registerForContactEvents(
      $grpc.ServiceCall call, $0.Session request);
  $async.Future<$0.StatusResponse> unregisterForContactEvents(
      $grpc.ServiceCall call, $0.Session request);
}
