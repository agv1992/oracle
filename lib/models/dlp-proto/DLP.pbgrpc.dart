///
//  Generated code. Do not modify.
//  source: DLP.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;
import 'DLP.pb.dart';
import 'Common.pb.dart' as $0;
export 'DLP.pb.dart';

class DLPServiceClient extends $grpc.Client {
  static final _$startSession =
      new $grpc.ClientMethod<StartSessionRequest, StartSessionResponse>(
          '/dlp.client.DLPService/StartSession',
          (StartSessionRequest value) => value.writeToBuffer(),
          (List<int> value) => new StartSessionResponse.fromBuffer(value));
  static final _$stopSession =
      new $grpc.ClientMethod<$0.Session, $0.StatusResponse>(
          '/dlp.client.DLPService/StopSession',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));
  static final _$registerForAlerts =
      new $grpc.ClientMethod<$0.Session, AlertResponse>(
          '/dlp.client.DLPService/RegisterForAlerts',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new AlertResponse.fromBuffer(value));
  static final _$unregisterForAlerts =
      new $grpc.ClientMethod<$0.Session, $0.StatusResponse>(
          '/dlp.client.DLPService/UnregisterForAlerts',
          ($0.Session value) => value.writeToBuffer(),
          (List<int> value) => new $0.StatusResponse.fromBuffer(value));

  DLPServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<StartSessionResponse> startSession(
      StartSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startSession, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> stopSession($0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$stopSession, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<AlertResponse> registerForAlerts($0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerForAlerts, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.StatusResponse> unregisterForAlerts(
      $0.Session request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$unregisterForAlerts, new $async.Stream.fromIterable([request]),
        options: options);
    return new $grpc.ResponseFuture(call);
  }
}

abstract class DLPServiceBase extends $grpc.Service {
  String get $name => 'dlp.client.DLPService';

  DLPServiceBase() {
    $addMethod(
        new $grpc.ServiceMethod<StartSessionRequest, StartSessionResponse>(
            'StartSession',
            startSession_Pre,
            false,
            false,
            (List<int> value) => new StartSessionRequest.fromBuffer(value),
            (StartSessionResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, $0.StatusResponse>(
        'StopSession',
        stopSession_Pre,
        false,
        false,
        (List<int> value) => new $0.Session.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, AlertResponse>(
        'RegisterForAlerts',
        registerForAlerts_Pre,
        false,
        true,
        (List<int> value) => new $0.Session.fromBuffer(value),
        (AlertResponse value) => value.writeToBuffer()));
    $addMethod(new $grpc.ServiceMethod<$0.Session, $0.StatusResponse>(
        'UnregisterForAlerts',
        unregisterForAlerts_Pre,
        false,
        false,
        (List<int> value) => new $0.Session.fromBuffer(value),
        ($0.StatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<StartSessionResponse> startSession_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return startSession(call, await request);
  }

  $async.Future<$0.StatusResponse> stopSession_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return stopSession(call, await request);
  }

  $async.Stream<AlertResponse> registerForAlerts_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* registerForAlerts(call, (await request) as $0.Session);
  }

  $async.Future<$0.StatusResponse> unregisterForAlerts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return unregisterForAlerts(call, await request);
  }

  $async.Future<StartSessionResponse> startSession(
      $grpc.ServiceCall call, StartSessionRequest request);
  $async.Future<$0.StatusResponse> stopSession(
      $grpc.ServiceCall call, $0.Session request);
  $async.Stream<AlertResponse> registerForAlerts(
      $grpc.ServiceCall call, $0.Session request);
  $async.Future<$0.StatusResponse> unregisterForAlerts(
      $grpc.ServiceCall call, $0.Session request);
}
