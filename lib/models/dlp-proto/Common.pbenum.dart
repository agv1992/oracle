///
//  Generated code. Do not modify.
//  source: Common.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class EventType extends $pb.ProtobufEnum {
  static const EventType EVENT_TYPE_FAILURE = const EventType._(0, 'EVENT_TYPE_FAILURE');
  static const EventType EVENT_TYPE_SYNC = const EventType._(10, 'EVENT_TYPE_SYNC');
  static const EventType EVENT_TYPE_SYNC_COMPLETE = const EventType._(15, 'EVENT_TYPE_SYNC_COMPLETE');
  static const EventType EVENT_TYPE_QUERY = const EventType._(20, 'EVENT_TYPE_QUERY');
  static const EventType EVENT_TYPE_ADD = const EventType._(30, 'EVENT_TYPE_ADD');
  static const EventType EVENT_TYPE_UPDATE = const EventType._(40, 'EVENT_TYPE_UPDATE');
  static const EventType EVENT_TYPE_DELETE = const EventType._(50, 'EVENT_TYPE_DELETE');

  static const List<EventType> values = const <EventType> [
    EVENT_TYPE_FAILURE,
    EVENT_TYPE_SYNC,
    EVENT_TYPE_SYNC_COMPLETE,
    EVENT_TYPE_QUERY,
    EVENT_TYPE_ADD,
    EVENT_TYPE_UPDATE,
    EVENT_TYPE_DELETE,
  ];

  static final Map<int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType valueOf(int value) => _byValue[value];

  const EventType._(int v, String n) : super(v, n);
}

class DegreeOfProtection extends $pb.ProtobufEnum {
  static const DegreeOfProtection DEGREE_OF_PROTECTION_NOT_SET = const DegreeOfProtection._(0, 'DEGREE_OF_PROTECTION_NOT_SET');
  static const DegreeOfProtection PRONE = const DegreeOfProtection._(10, 'PRONE');
  static const DegreeOfProtection STANDING = const DegreeOfProtection._(20, 'STANDING');
  static const DegreeOfProtection DUG_IN = const DegreeOfProtection._(30, 'DUG_IN');
  static const DegreeOfProtection PRONE_STANDING = const DegreeOfProtection._(40, 'PRONE_STANDING');
  static const DegreeOfProtection PRONE_DUG_IN = const DegreeOfProtection._(50, 'PRONE_DUG_IN');
  static const DegreeOfProtection PRONE_OVERHEAD_COVER = const DegreeOfProtection._(60, 'PRONE_OVERHEAD_COVER');
  static const DegreeOfProtection COVER = const DegreeOfProtection._(70, 'COVER');
  static const DegreeOfProtection DOP_UNDEFINED = const DegreeOfProtection._(80, 'DOP_UNDEFINED');

  static const List<DegreeOfProtection> values = const <DegreeOfProtection> [
    DEGREE_OF_PROTECTION_NOT_SET,
    PRONE,
    STANDING,
    DUG_IN,
    PRONE_STANDING,
    PRONE_DUG_IN,
    PRONE_OVERHEAD_COVER,
    COVER,
    DOP_UNDEFINED,
  ];

  static final Map<int, DegreeOfProtection> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DegreeOfProtection valueOf(int value) => _byValue[value];

  const DegreeOfProtection._(int v, String n) : super(v, n);
}

class StatusErrorCode extends $pb.ProtobufEnum {
  static const StatusErrorCode NONE = const StatusErrorCode._(0, 'NONE');
  static const StatusErrorCode UNDEFINED = const StatusErrorCode._(10, 'UNDEFINED');
  static const StatusErrorCode INTERNAL_PROCESSING = const StatusErrorCode._(20, 'INTERNAL_PROCESSING');
  static const StatusErrorCode SESSION_PREVIOUSLY_STARTED = const StatusErrorCode._(30, 'SESSION_PREVIOUSLY_STARTED');
  static const StatusErrorCode SESSION_INVALID = const StatusErrorCode._(40, 'SESSION_INVALID');
  static const StatusErrorCode STREAM_PREVIOUSLY_REGISTERED = const StatusErrorCode._(50, 'STREAM_PREVIOUSLY_REGISTERED');
  static const StatusErrorCode STREAM_NOT_REGISTERED = const StatusErrorCode._(60, 'STREAM_NOT_REGISTERED');
  static const StatusErrorCode OBJECT_LOCKED = const StatusErrorCode._(70, 'OBJECT_LOCKED');
  static const StatusErrorCode OBJECT_FIELD_MISSING = const StatusErrorCode._(80, 'OBJECT_FIELD_MISSING');
  static const StatusErrorCode OBJECT_FIELD_INVALID = const StatusErrorCode._(90, 'OBJECT_FIELD_INVALID');
  static const StatusErrorCode OBJECT_FIELD_DUPLICATE = const StatusErrorCode._(100, 'OBJECT_FIELD_DUPLICATE');
  static const StatusErrorCode DB_WRITE_FAILED = const StatusErrorCode._(11, 'DB_WRITE_FAILED');

  static const List<StatusErrorCode> values = const <StatusErrorCode> [
    NONE,
    UNDEFINED,
    INTERNAL_PROCESSING,
    SESSION_PREVIOUSLY_STARTED,
    SESSION_INVALID,
    STREAM_PREVIOUSLY_REGISTERED,
    STREAM_NOT_REGISTERED,
    OBJECT_LOCKED,
    OBJECT_FIELD_MISSING,
    OBJECT_FIELD_INVALID,
    OBJECT_FIELD_DUPLICATE,
    DB_WRITE_FAILED,
  ];

  static final Map<int, StatusErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusErrorCode valueOf(int value) => _byValue[value];

  const StatusErrorCode._(int v, String n) : super(v, n);
}

class EqualOrUnknown extends $pb.ProtobufEnum {
  static const EqualOrUnknown EOU_NOT_SET = const EqualOrUnknown._(0, 'EOU_NOT_SET');
  static const EqualOrUnknown EOU_EQUALS = const EqualOrUnknown._(10, 'EOU_EQUALS');
  static const EqualOrUnknown EOU_UNKNOWN = const EqualOrUnknown._(20, 'EOU_UNKNOWN');

  static const List<EqualOrUnknown> values = const <EqualOrUnknown> [
    EOU_NOT_SET,
    EOU_EQUALS,
    EOU_UNKNOWN,
  ];

  static final Map<int, EqualOrUnknown> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EqualOrUnknown valueOf(int value) => _byValue[value];

  const EqualOrUnknown._(int v, String n) : super(v, n);
}

class EqualOrGreater extends $pb.ProtobufEnum {
  static const EqualOrGreater EOG_NOT_SET = const EqualOrGreater._(0, 'EOG_NOT_SET');
  static const EqualOrGreater EOG_EQUALS = const EqualOrGreater._(10, 'EOG_EQUALS');
  static const EqualOrGreater EOG_GREATER_THAN = const EqualOrGreater._(20, 'EOG_GREATER_THAN');

  static const List<EqualOrGreater> values = const <EqualOrGreater> [
    EOG_NOT_SET,
    EOG_EQUALS,
    EOG_GREATER_THAN,
  ];

  static final Map<int, EqualOrGreater> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EqualOrGreater valueOf(int value) => _byValue[value];

  const EqualOrGreater._(int v, String n) : super(v, n);
}

class NoStatement extends $pb.ProtobufEnum {
  static const NoStatement NS_NOT_SET = const NoStatement._(0, 'NS_NOT_SET');
  static const NoStatement NS_NO_STATEMENT = const NoStatement._(10, 'NS_NO_STATEMENT');

  static const List<NoStatement> values = const <NoStatement> [
    NS_NOT_SET,
    NS_NO_STATEMENT,
  ];

  static final Map<int, NoStatement> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NoStatement valueOf(int value) => _byValue[value];

  const NoStatement._(int v, String n) : super(v, n);
}

class AltitudeUnits extends $pb.ProtobufEnum {
  static const AltitudeUnits AU_NOT_SET = const AltitudeUnits._(0, 'AU_NOT_SET');
  static const AltitudeUnits AU_FEET_MSL = const AltitudeUnits._(10, 'AU_FEET_MSL');
  static const AltitudeUnits AU_METERS_MSL = const AltitudeUnits._(20, 'AU_METERS_MSL');
  static const AltitudeUnits AU_FEET_AGL = const AltitudeUnits._(30, 'AU_FEET_AGL');
  static const AltitudeUnits AU_METERS_AGL = const AltitudeUnits._(40, 'AU_METERS_AGL');
  static const AltitudeUnits AU_FEET_HAE = const AltitudeUnits._(50, 'AU_FEET_HAE');
  static const AltitudeUnits AU_METERS_HAE = const AltitudeUnits._(60, 'AU_METERS_HAE');

  static const List<AltitudeUnits> values = const <AltitudeUnits> [
    AU_NOT_SET,
    AU_FEET_MSL,
    AU_METERS_MSL,
    AU_FEET_AGL,
    AU_METERS_AGL,
    AU_FEET_HAE,
    AU_METERS_HAE,
  ];

  static final Map<int, AltitudeUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AltitudeUnits valueOf(int value) => _byValue[value];

  const AltitudeUnits._(int v, String n) : super(v, n);
}

class DateTimeUnits extends $pb.ProtobufEnum {
  static const DateTimeUnits DATE_TIME_NOT_SET = const DateTimeUnits._(0, 'DATE_TIME_NOT_SET');
  static const DateTimeUnits HOURS_MINUTES_SECONDS = const DateTimeUnits._(10, 'HOURS_MINUTES_SECONDS');
  static const DateTimeUnits YEAR_MONTH_DAY_HOURS_MINUTES_SECONDS = const DateTimeUnits._(20, 'YEAR_MONTH_DAY_HOURS_MINUTES_SECONDS');

  static const List<DateTimeUnits> values = const <DateTimeUnits> [
    DATE_TIME_NOT_SET,
    HOURS_MINUTES_SECONDS,
    YEAR_MONTH_DAY_HOURS_MINUTES_SECONDS,
  ];

  static final Map<int, DateTimeUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DateTimeUnits valueOf(int value) => _byValue[value];

  const DateTimeUnits._(int v, String n) : super(v, n);
}

class DistanceUnits extends $pb.ProtobufEnum {
  static const DistanceUnits DISTANCE_NOT_SET = const DistanceUnits._(0, 'DISTANCE_NOT_SET');
  static const DistanceUnits DU_METERS = const DistanceUnits._(10, 'DU_METERS');
  static const DistanceUnits DU_FEET = const DistanceUnits._(20, 'DU_FEET');
  static const DistanceUnits DU_KILOMETERS = const DistanceUnits._(30, 'DU_KILOMETERS');
  static const DistanceUnits DU_MILES = const DistanceUnits._(40, 'DU_MILES');
  static const DistanceUnits DU_NAUTICAL_MILES = const DistanceUnits._(50, 'DU_NAUTICAL_MILES');

  static const List<DistanceUnits> values = const <DistanceUnits> [
    DISTANCE_NOT_SET,
    DU_METERS,
    DU_FEET,
    DU_KILOMETERS,
    DU_MILES,
    DU_NAUTICAL_MILES,
  ];

  static final Map<int, DistanceUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DistanceUnits valueOf(int value) => _byValue[value];

  const DistanceUnits._(int v, String n) : super(v, n);
}

class DistanceQualityUnits extends $pb.ProtobufEnum {
  static const DistanceQualityUnits DQU_NOT_SET = const DistanceQualityUnits._(0, 'DQU_NOT_SET');
  static const DistanceQualityUnits DQU_METERS = const DistanceQualityUnits._(10, 'DQU_METERS');
  static const DistanceQualityUnits DQU_FEET = const DistanceQualityUnits._(20, 'DQU_FEET');

  static const List<DistanceQualityUnits> values = const <DistanceQualityUnits> [
    DQU_NOT_SET,
    DQU_METERS,
    DQU_FEET,
  ];

  static final Map<int, DistanceQualityUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DistanceQualityUnits valueOf(int value) => _byValue[value];

  const DistanceQualityUnits._(int v, String n) : super(v, n);
}

class DurationUnits extends $pb.ProtobufEnum {
  static const DurationUnits DU_NOT_SET = const DurationUnits._(0, 'DU_NOT_SET');
  static const DurationUnits DU_HOURS = const DurationUnits._(10, 'DU_HOURS');
  static const DurationUnits DU_MINUTES = const DurationUnits._(20, 'DU_MINUTES');
  static const DurationUnits DU_SECONDS = const DurationUnits._(30, 'DU_SECONDS');
  static const DurationUnits DU_DECISECONDS = const DurationUnits._(40, 'DU_DECISECONDS');
  static const DurationUnits DU_MILLISECONDS = const DurationUnits._(50, 'DU_MILLISECONDS');
  static const DurationUnits DU_NANOSECONDS = const DurationUnits._(60, 'DU_NANOSECONDS');

  static const List<DurationUnits> values = const <DurationUnits> [
    DU_NOT_SET,
    DU_HOURS,
    DU_MINUTES,
    DU_SECONDS,
    DU_DECISECONDS,
    DU_MILLISECONDS,
    DU_NANOSECONDS,
  ];

  static final Map<int, DurationUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DurationUnits valueOf(int value) => _byValue[value];

  const DurationUnits._(int v, String n) : super(v, n);
}

class ElevationUnits extends $pb.ProtobufEnum {
  static const ElevationUnits EU_NOT_SET = const ElevationUnits._(0, 'EU_NOT_SET');
  static const ElevationUnits EU_FEET_MSL = const ElevationUnits._(10, 'EU_FEET_MSL');
  static const ElevationUnits EU_METERS_MSL = const ElevationUnits._(20, 'EU_METERS_MSL');
  static const ElevationUnits EU_FEET_AGL = const ElevationUnits._(30, 'EU_FEET_AGL');
  static const ElevationUnits EU_METERS_AGL = const ElevationUnits._(40, 'EU_METERS_AGL');
  static const ElevationUnits EU_FEET_HAE = const ElevationUnits._(50, 'EU_FEET_HAE');
  static const ElevationUnits EU_METERS_HAE = const ElevationUnits._(60, 'EU_METERS_HAE');

  static const List<ElevationUnits> values = const <ElevationUnits> [
    EU_NOT_SET,
    EU_FEET_MSL,
    EU_METERS_MSL,
    EU_FEET_AGL,
    EU_METERS_AGL,
    EU_FEET_HAE,
    EU_METERS_HAE,
  ];

  static final Map<int, ElevationUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ElevationUnits valueOf(int value) => _byValue[value];

  const ElevationUnits._(int v, String n) : super(v, n);
}

class ElevationDatum extends $pb.ProtobufEnum {
  static const ElevationDatum ED_NOT_SET = const ElevationDatum._(0, 'ED_NOT_SET');
  static const ElevationDatum EGM_96 = const ElevationDatum._(10, 'EGM_96');

  static const List<ElevationDatum> values = const <ElevationDatum> [
    ED_NOT_SET,
    EGM_96,
  ];

  static final Map<int, ElevationDatum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ElevationDatum valueOf(int value) => _byValue[value];

  const ElevationDatum._(int v, String n) : super(v, n);
}

class FrequencyUnits extends $pb.ProtobufEnum {
  static const FrequencyUnits FREQUENCY_NOT_SET = const FrequencyUnits._(0, 'FREQUENCY_NOT_SET');
  static const FrequencyUnits HERTZ = const FrequencyUnits._(10, 'HERTZ');
  static const FrequencyUnits KILOHERTZ = const FrequencyUnits._(20, 'KILOHERTZ');
  static const FrequencyUnits MEGAHERTZ = const FrequencyUnits._(30, 'MEGAHERTZ');

  static const List<FrequencyUnits> values = const <FrequencyUnits> [
    FREQUENCY_NOT_SET,
    HERTZ,
    KILOHERTZ,
    MEGAHERTZ,
  ];

  static final Map<int, FrequencyUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyUnits valueOf(int value) => _byValue[value];

  const FrequencyUnits._(int v, String n) : super(v, n);
}

class HeadingUnits extends $pb.ProtobufEnum {
  static const HeadingUnits HU_NOT_SET = const HeadingUnits._(0, 'HU_NOT_SET');
  static const HeadingUnits DEGREES_TRUE = const HeadingUnits._(10, 'DEGREES_TRUE');
  static const HeadingUnits DEGREES_MAGNETIC = const HeadingUnits._(20, 'DEGREES_MAGNETIC');
  static const HeadingUnits RADIANS_TRUE = const HeadingUnits._(30, 'RADIANS_TRUE');
  static const HeadingUnits RADIANS_MAGNETIC = const HeadingUnits._(40, 'RADIANS_MAGNETIC');

  static const List<HeadingUnits> values = const <HeadingUnits> [
    HU_NOT_SET,
    DEGREES_TRUE,
    DEGREES_MAGNETIC,
    RADIANS_TRUE,
    RADIANS_MAGNETIC,
  ];

  static final Map<int, HeadingUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HeadingUnits valueOf(int value) => _byValue[value];

  const HeadingUnits._(int v, String n) : super(v, n);
}

class PositionDatum extends $pb.ProtobufEnum {
  static const PositionDatum PD_NOT_SET = const PositionDatum._(0, 'PD_NOT_SET');
  static const PositionDatum WGS84 = const PositionDatum._(10, 'WGS84');
  static const PositionDatum NORTH_AMERICAN_DATUM_NAD83 = const PositionDatum._(20, 'NORTH_AMERICAN_DATUM_NAD83');
  static const PositionDatum EUROPEAN_ED50 = const PositionDatum._(30, 'EUROPEAN_ED50');
  static const PositionDatum BRITISH_OSGB36 = const PositionDatum._(40, 'BRITISH_OSGB36');

  static const List<PositionDatum> values = const <PositionDatum> [
    PD_NOT_SET,
    WGS84,
    NORTH_AMERICAN_DATUM_NAD83,
    EUROPEAN_ED50,
    BRITISH_OSGB36,
  ];

  static final Map<int, PositionDatum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositionDatum valueOf(int value) => _byValue[value];

  const PositionDatum._(int v, String n) : super(v, n);
}

class SizeUnits extends $pb.ProtobufEnum {
  static const SizeUnits SIZE_NOT_SET = const SizeUnits._(0, 'SIZE_NOT_SET');
  static const SizeUnits BITS = const SizeUnits._(10, 'BITS');
  static const SizeUnits BYTES = const SizeUnits._(20, 'BYTES');
  static const SizeUnits WORDS = const SizeUnits._(30, 'WORDS');
  static const SizeUnits INT32 = const SizeUnits._(40, 'INT32');
  static const SizeUnits INT64 = const SizeUnits._(50, 'INT64');

  static const List<SizeUnits> values = const <SizeUnits> [
    SIZE_NOT_SET,
    BITS,
    BYTES,
    WORDS,
    INT32,
    INT64,
  ];

  static final Map<int, SizeUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SizeUnits valueOf(int value) => _byValue[value];

  const SizeUnits._(int v, String n) : super(v, n);
}

class SpeedUnits extends $pb.ProtobufEnum {
  static const SpeedUnits SPEED_NOT_SET = const SpeedUnits._(0, 'SPEED_NOT_SET');
  static const SpeedUnits MPH = const SpeedUnits._(10, 'MPH');
  static const SpeedUnits KPH = const SpeedUnits._(20, 'KPH');
  static const SpeedUnits KNOTS = const SpeedUnits._(30, 'KNOTS');
  static const SpeedUnits MPS = const SpeedUnits._(40, 'MPS');

  static const List<SpeedUnits> values = const <SpeedUnits> [
    SPEED_NOT_SET,
    MPH,
    KPH,
    KNOTS,
    MPS,
  ];

  static final Map<int, SpeedUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SpeedUnits valueOf(int value) => _byValue[value];

  const SpeedUnits._(int v, String n) : super(v, n);
}

class TemperatureUnits extends $pb.ProtobufEnum {
  static const TemperatureUnits TEMPERATURE_NOT_SET = const TemperatureUnits._(0, 'TEMPERATURE_NOT_SET');
  static const TemperatureUnits FAHRENHEIT = const TemperatureUnits._(10, 'FAHRENHEIT');
  static const TemperatureUnits CELSIUS = const TemperatureUnits._(20, 'CELSIUS');

  static const List<TemperatureUnits> values = const <TemperatureUnits> [
    TEMPERATURE_NOT_SET,
    FAHRENHEIT,
    CELSIUS,
  ];

  static final Map<int, TemperatureUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TemperatureUnits valueOf(int value) => _byValue[value];

  const TemperatureUnits._(int v, String n) : super(v, n);
}

class WeightUnits extends $pb.ProtobufEnum {
  static const WeightUnits WEIGHT_NOT_SET = const WeightUnits._(0, 'WEIGHT_NOT_SET');
  static const WeightUnits POUNDS = const WeightUnits._(10, 'POUNDS');
  static const WeightUnits KILOGRAMS = const WeightUnits._(20, 'KILOGRAMS');

  static const List<WeightUnits> values = const <WeightUnits> [
    WEIGHT_NOT_SET,
    POUNDS,
    KILOGRAMS,
  ];

  static final Map<int, WeightUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WeightUnits valueOf(int value) => _byValue[value];

  const WeightUnits._(int v, String n) : super(v, n);
}

class StatusResponse_StatusType extends $pb.ProtobufEnum {
  static const StatusResponse_StatusType SUCCESS = const StatusResponse_StatusType._(0, 'SUCCESS');
  static const StatusResponse_StatusType PROCESSING = const StatusResponse_StatusType._(10, 'PROCESSING');
  static const StatusResponse_StatusType FAILURE = const StatusResponse_StatusType._(20, 'FAILURE');

  static const List<StatusResponse_StatusType> values = const <StatusResponse_StatusType> [
    SUCCESS,
    PROCESSING,
    FAILURE,
  ];

  static final Map<int, StatusResponse_StatusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StatusResponse_StatusType valueOf(int value) => _byValue[value];

  const StatusResponse_StatusType._(int v, String n) : super(v, n);
}

class ReceiptCompliance_ReceiptOption extends $pb.ProtobufEnum {
  static const ReceiptCompliance_ReceiptOption NOT_SET = const ReceiptCompliance_ReceiptOption._(0, 'NOT_SET');
  static const ReceiptCompliance_ReceiptOption MACHINE_RECEIPT = const ReceiptCompliance_ReceiptOption._(10, 'MACHINE_RECEIPT');
  static const ReceiptCompliance_ReceiptOption CANNOT_PROCESS = const ReceiptCompliance_ReceiptOption._(20, 'CANNOT_PROCESS');
  static const ReceiptCompliance_ReceiptOption OPERATOR_ACK = const ReceiptCompliance_ReceiptOption._(30, 'OPERATOR_ACK');
  static const ReceiptCompliance_ReceiptOption WILL_COMPLY = const ReceiptCompliance_ReceiptOption._(40, 'WILL_COMPLY');
  static const ReceiptCompliance_ReceiptOption HAVE_COMPLIED = const ReceiptCompliance_ReceiptOption._(50, 'HAVE_COMPLIED');
  static const ReceiptCompliance_ReceiptOption CANNOT_COMPLY = const ReceiptCompliance_ReceiptOption._(60, 'CANNOT_COMPLY');

  static const List<ReceiptCompliance_ReceiptOption> values = const <ReceiptCompliance_ReceiptOption> [
    NOT_SET,
    MACHINE_RECEIPT,
    CANNOT_PROCESS,
    OPERATOR_ACK,
    WILL_COMPLY,
    HAVE_COMPLIED,
    CANNOT_COMPLY,
  ];

  static final Map<int, ReceiptCompliance_ReceiptOption> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReceiptCompliance_ReceiptOption valueOf(int value) => _byValue[value];

  const ReceiptCompliance_ReceiptOption._(int v, String n) : super(v, n);
}

class DistanceQuality_Comparison extends $pb.ProtobufEnum {
  static const DistanceQuality_Comparison EQUALS = const DistanceQuality_Comparison._(0, 'EQUALS');
  static const DistanceQuality_Comparison LESS_THAN = const DistanceQuality_Comparison._(10, 'LESS_THAN');
  static const DistanceQuality_Comparison LESS_THAN_OR_EQUALS = const DistanceQuality_Comparison._(20, 'LESS_THAN_OR_EQUALS');
  static const DistanceQuality_Comparison GREATER_THAN = const DistanceQuality_Comparison._(30, 'GREATER_THAN');
  static const DistanceQuality_Comparison GREATER_THAN_OR_EQUALS = const DistanceQuality_Comparison._(40, 'GREATER_THAN_OR_EQUALS');
  static const DistanceQuality_Comparison NOT_EQUALS = const DistanceQuality_Comparison._(50, 'NOT_EQUALS');

  static const List<DistanceQuality_Comparison> values = const <DistanceQuality_Comparison> [
    EQUALS,
    LESS_THAN,
    LESS_THAN_OR_EQUALS,
    GREATER_THAN,
    GREATER_THAN_OR_EQUALS,
    NOT_EQUALS,
  ];

  static final Map<int, DistanceQuality_Comparison> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DistanceQuality_Comparison valueOf(int value) => _byValue[value];

  const DistanceQuality_Comparison._(int v, String n) : super(v, n);
}

