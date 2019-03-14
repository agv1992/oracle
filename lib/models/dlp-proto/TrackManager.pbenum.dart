///
//  Generated code. Do not modify.
//  source: TrackManager.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TrackDetails_PositionSource extends $pb.ProtobufEnum {
  static const TrackDetails_PositionSource NOT_SET = const TrackDetails_PositionSource._(0, 'NOT_SET');
  static const TrackDetails_PositionSource MANUAL = const TrackDetails_PositionSource._(10, 'MANUAL');
  static const TrackDetails_PositionSource MAP_CLICK = const TrackDetails_PositionSource._(20, 'MAP_CLICK');
  static const TrackDetails_PositionSource LASER = const TrackDetails_PositionSource._(30, 'LASER');
  static const TrackDetails_PositionSource GPS = const TrackDetails_PositionSource._(40, 'GPS');
  static const TrackDetails_PositionSource REFINED = const TrackDetails_PositionSource._(50, 'REFINED');
  static const TrackDetails_PositionSource RECEIVED = const TrackDetails_PositionSource._(60, 'RECEIVED');

  static const List<TrackDetails_PositionSource> values = const <TrackDetails_PositionSource> [
    NOT_SET,
    MANUAL,
    MAP_CLICK,
    LASER,
    GPS,
    REFINED,
    RECEIVED,
  ];

  static final Map<int, TrackDetails_PositionSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackDetails_PositionSource valueOf(int value) => _byValue[value];

  const TrackDetails_PositionSource._(int v, String n) : super(v, n);
}

