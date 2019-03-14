///
//  Generated code. Do not modify.
//  source: TrackManager.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;
import 'TrackManager.pb.dart';
import 'Common.pb.dart' as $0;
export 'TrackManager.pb.dart';

class TrackManagerServiceClient extends $grpc.Client {
  static final _$createTrack =
      new $grpc.ClientMethod<CreateTrackRequest, $0.StatusResponse>(
          '/dlp.client.TrackManagerService/CreateTrack',
          (CreateTrackRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$updateTrack =
      new $grpc.ClientMethod<UpdateTrackRequest, $0.StatusResponse>(
          '/dlp.client.TrackManagerService/UpdateTrack',
          (UpdateTrackRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$deleteTrack =
      new $grpc.ClientMethod<DeleteTrackRequest, $0.StatusResponse>(
          '/dlp.client.TrackManagerService/DeleteTrack',
          (DeleteTrackRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$deleteAllTracks =
      new $grpc.ClientMethod<$0.Session, $0.StatusResponse>(
          '/dlp.client.TrackManagerService/DeleteAllTracks',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$sendTracks =
      new $grpc.ClientMethod<SendTracksRequest, $0.StatusResponse>(
          '/dlp.client.TrackManagerService/SendTracks',
          (SendTracksRequest value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$registerForTrackEvents =
      new $grpc.ClientMethod<$0.Session, TrackEventResponse>(
          '/dlp.client.TrackManagerService/RegisterForTrackEvents',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new TrackEventResponse.fromBuffer(value));
  static final _$unregisterForTrackEvents =
      new $grpc.ClientMethod<$0.Session, $0.StatusResponse>(
          '/dlp.client.TrackManagerService/UnregisterForTrackEvents',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));

  TrackManagerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.StatusResponse> createTrack(
      CreateTrackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTrack, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> updateTrack(
      UpdateTrackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTrack, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> deleteTrack(
      DeleteTrackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTrack, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> deleteAllTracks($0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAllTracks, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> sendTracks(SendTracksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sendTracks, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<TrackEventResponse> registerForTrackEvents(
      $0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerForTrackEvents, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> unregisterForTrackEvents(
      $0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$unregisterForTrackEvents, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }
}

abstract class TrackManagerServiceBase extends $grpc.Service {
  String get $name => 'dlp.client.TrackManagerService';

  TrackManagerServiceBase() {
    $addMethod(new $grpc.ServiceMethod<CreateTrackRequest, $0.StatusResponse>(
        'CreateTrack',
        createTrack_Pre,
        false,
        false,
        (List<int> value) => new CreateTrackRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<UpdateTrackRequest, $0.StatusResponse>(
        'UpdateTrack',
        updateTrack_Pre,
        false,
        false,
        (List<int> value) => new UpdateTrackRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<DeleteTrackRequest, $0.StatusResponse>(
        'DeleteTrack',
        deleteTrack_Pre,
        false,
        false,
        (List<int> value) => new DeleteTrackRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, $0.StatusResponse>(
        'DeleteAllTracks',
        deleteAllTracks_Pre,
        false,
        false,
        (List<int> value) => new $0.Session.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<SendTracksRequest, $0.StatusResponse>(
        'SendTracks',
        sendTracks_Pre,
        false,
        false,
        (List<int> value) => new SendTracksRequest.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, TrackEventResponse>(
        'RegisterForTrackEvents',
        registerForTrackEvents_Pre,
        false,
        true,
        (List<int> value) => new $0.Session.fromBuffer(value),
        (TrackEventResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, $0.StatusResponse>(
        'UnregisterForTrackEvents',
        unregisterForTrackEvents_Pre,
        false,
        false,
        (List<int> value) => new $0.Session.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.StatusResponse> createTrack_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTrack(call, await request);
  }

  $async.Future<$0.StatusResponse> updateTrack_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTrack(call, await request);
  }

  $async.Future<$0.StatusResponse> deleteTrack_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTrack(call, await request);
  }

  $async.Future<$0.StatusResponse> deleteAllTracks_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAllTracks(call, await request);
  }

  $async.Future<$0.StatusResponse> sendTracks_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return sendTracks(call, await request);
  }

  $async.Stream<TrackEventResponse> registerForTrackEvents_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* registerForTrackEvents(call, (await request) as $0.Session);
  }

  $async.Future<$0.StatusResponse> unregisterForTrackEvents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return unregisterForTrackEvents(call, await request);
  }

  $async.Future<$0.StatusResponse> createTrack(
      $grpc.ServiceCall call, CreateTrackRequest request);
  $async.Future<$0.StatusResponse> updateTrack(
      $grpc.ServiceCall call, UpdateTrackRequest request);
  $async.Future<$0.StatusResponse> deleteTrack(
      $grpc.ServiceCall call, DeleteTrackRequest request);
  $async.Future<$0.StatusResponse> deleteAllTracks(
      $grpc.ServiceCall call, $0.Session request);
  $async.Future<$0.StatusResponse> sendTracks(
      $grpc.ServiceCall call, SendTracksRequest request);
  $async.Stream<TrackEventResponse> registerForTrackEvents(
      $grpc.ServiceCall call, $0.Session request);
  $async.Future<$0.StatusResponse> unregisterForTrackEvents(
      $grpc.ServiceCall call, $0.Session request);
}
