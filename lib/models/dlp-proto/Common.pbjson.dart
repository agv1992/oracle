///
//  Generated code. Do not modify.
//  source: Common.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_FAILURE', '2': 0},
    const {'1': 'EVENT_TYPE_SYNC', '2': 10},
    const {'1': 'EVENT_TYPE_SYNC_COMPLETE', '2': 15},
    const {'1': 'EVENT_TYPE_QUERY', '2': 20},
    const {'1': 'EVENT_TYPE_ADD', '2': 30},
    const {'1': 'EVENT_TYPE_UPDATE', '2': 40},
    const {'1': 'EVENT_TYPE_DELETE', '2': 50},
  ],
};

const DegreeOfProtection$json = const {
  '1': 'DegreeOfProtection',
  '2': const [
    const {'1': 'DEGREE_OF_PROTECTION_NOT_SET', '2': 0},
    const {'1': 'PRONE', '2': 10},
    const {'1': 'STANDING', '2': 20},
    const {'1': 'DUG_IN', '2': 30},
    const {'1': 'PRONE_STANDING', '2': 40},
    const {'1': 'PRONE_DUG_IN', '2': 50},
    const {'1': 'PRONE_OVERHEAD_COVER', '2': 60},
    const {'1': 'COVER', '2': 70},
    const {'1': 'DOP_UNDEFINED', '2': 80},
  ],
};

const StatusErrorCode$json = const {
  '1': 'StatusErrorCode',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'UNDEFINED', '2': 10},
    const {'1': 'INTERNAL_PROCESSING', '2': 20},
    const {'1': 'SESSION_PREVIOUSLY_STARTED', '2': 30},
    const {'1': 'SESSION_INVALID', '2': 40},
    const {'1': 'STREAM_PREVIOUSLY_REGISTERED', '2': 50},
    const {'1': 'STREAM_NOT_REGISTERED', '2': 60},
    const {'1': 'OBJECT_LOCKED', '2': 70},
    const {'1': 'OBJECT_FIELD_MISSING', '2': 80},
    const {'1': 'OBJECT_FIELD_INVALID', '2': 90},
    const {'1': 'OBJECT_FIELD_DUPLICATE', '2': 100},
    const {'1': 'DB_WRITE_FAILED', '2': 11},
  ],
};

const EqualOrUnknown$json = const {
  '1': 'EqualOrUnknown',
  '2': const [
    const {'1': 'EOU_NOT_SET', '2': 0},
    const {'1': 'EOU_EQUALS', '2': 10},
    const {'1': 'EOU_UNKNOWN', '2': 20},
  ],
};

const EqualOrGreater$json = const {
  '1': 'EqualOrGreater',
  '2': const [
    const {'1': 'EOG_NOT_SET', '2': 0},
    const {'1': 'EOG_EQUALS', '2': 10},
    const {'1': 'EOG_GREATER_THAN', '2': 20},
  ],
};

const NoStatement$json = const {
  '1': 'NoStatement',
  '2': const [
    const {'1': 'NS_NOT_SET', '2': 0},
    const {'1': 'NS_NO_STATEMENT', '2': 10},
  ],
};

const AltitudeUnits$json = const {
  '1': 'AltitudeUnits',
  '2': const [
    const {'1': 'AU_NOT_SET', '2': 0},
    const {'1': 'AU_FEET_MSL', '2': 10},
    const {'1': 'AU_METERS_MSL', '2': 20},
    const {'1': 'AU_FEET_AGL', '2': 30},
    const {'1': 'AU_METERS_AGL', '2': 40},
    const {'1': 'AU_FEET_HAE', '2': 50},
    const {'1': 'AU_METERS_HAE', '2': 60},
  ],
};

const DateTimeUnits$json = const {
  '1': 'DateTimeUnits',
  '2': const [
    const {'1': 'DATE_TIME_NOT_SET', '2': 0},
    const {'1': 'HOURS_MINUTES_SECONDS', '2': 10},
    const {'1': 'YEAR_MONTH_DAY_HOURS_MINUTES_SECONDS', '2': 20},
  ],
};

const DistanceUnits$json = const {
  '1': 'DistanceUnits',
  '2': const [
    const {'1': 'DISTANCE_NOT_SET', '2': 0},
    const {'1': 'DU_METERS', '2': 10},
    const {'1': 'DU_FEET', '2': 20},
    const {'1': 'DU_KILOMETERS', '2': 30},
    const {'1': 'DU_MILES', '2': 40},
    const {'1': 'DU_NAUTICAL_MILES', '2': 50},
  ],
};

const DistanceQualityUnits$json = const {
  '1': 'DistanceQualityUnits',
  '2': const [
    const {'1': 'DQU_NOT_SET', '2': 0},
    const {'1': 'DQU_METERS', '2': 10},
    const {'1': 'DQU_FEET', '2': 20},
  ],
};

const DurationUnits$json = const {
  '1': 'DurationUnits',
  '2': const [
    const {'1': 'DU_NOT_SET', '2': 0},
    const {'1': 'DU_HOURS', '2': 10},
    const {'1': 'DU_MINUTES', '2': 20},
    const {'1': 'DU_SECONDS', '2': 30},
    const {'1': 'DU_DECISECONDS', '2': 40},
    const {'1': 'DU_MILLISECONDS', '2': 50},
    const {'1': 'DU_NANOSECONDS', '2': 60},
  ],
};

const ElevationUnits$json = const {
  '1': 'ElevationUnits',
  '2': const [
    const {'1': 'EU_NOT_SET', '2': 0},
    const {'1': 'EU_FEET_MSL', '2': 10},
    const {'1': 'EU_METERS_MSL', '2': 20},
    const {'1': 'EU_FEET_AGL', '2': 30},
    const {'1': 'EU_METERS_AGL', '2': 40},
    const {'1': 'EU_FEET_HAE', '2': 50},
    const {'1': 'EU_METERS_HAE', '2': 60},
  ],
};

const ElevationDatum$json = const {
  '1': 'ElevationDatum',
  '2': const [
    const {'1': 'ED_NOT_SET', '2': 0},
    const {'1': 'EGM_96', '2': 10},
  ],
};

const FrequencyUnits$json = const {
  '1': 'FrequencyUnits',
  '2': const [
    const {'1': 'FREQUENCY_NOT_SET', '2': 0},
    const {'1': 'HERTZ', '2': 10},
    const {'1': 'KILOHERTZ', '2': 20},
    const {'1': 'MEGAHERTZ', '2': 30},
  ],
};

const HeadingUnits$json = const {
  '1': 'HeadingUnits',
  '2': const [
    const {'1': 'HU_NOT_SET', '2': 0},
    const {'1': 'DEGREES_TRUE', '2': 10},
    const {'1': 'DEGREES_MAGNETIC', '2': 20},
    const {'1': 'RADIANS_TRUE', '2': 30},
    const {'1': 'RADIANS_MAGNETIC', '2': 40},
  ],
};

const PositionDatum$json = const {
  '1': 'PositionDatum',
  '2': const [
    const {'1': 'PD_NOT_SET', '2': 0},
    const {'1': 'WGS84', '2': 10},
    const {'1': 'NORTH_AMERICAN_DATUM_NAD83', '2': 20},
    const {'1': 'EUROPEAN_ED50', '2': 30},
    const {'1': 'BRITISH_OSGB36', '2': 40},
  ],
};

const SizeUnits$json = const {
  '1': 'SizeUnits',
  '2': const [
    const {'1': 'SIZE_NOT_SET', '2': 0},
    const {'1': 'BITS', '2': 10},
    const {'1': 'BYTES', '2': 20},
    const {'1': 'WORDS', '2': 30},
    const {'1': 'INT32', '2': 40},
    const {'1': 'INT64', '2': 50},
  ],
};

const SpeedUnits$json = const {
  '1': 'SpeedUnits',
  '2': const [
    const {'1': 'SPEED_NOT_SET', '2': 0},
    const {'1': 'MPH', '2': 10},
    const {'1': 'KPH', '2': 20},
    const {'1': 'KNOTS', '2': 30},
    const {'1': 'MPS', '2': 40},
  ],
};

const TemperatureUnits$json = const {
  '1': 'TemperatureUnits',
  '2': const [
    const {'1': 'TEMPERATURE_NOT_SET', '2': 0},
    const {'1': 'FAHRENHEIT', '2': 10},
    const {'1': 'CELSIUS', '2': 20},
  ],
};

const WeightUnits$json = const {
  '1': 'WeightUnits',
  '2': const [
    const {'1': 'WEIGHT_NOT_SET', '2': 0},
    const {'1': 'POUNDS', '2': 10},
    const {'1': 'KILOGRAMS', '2': 20},
  ],
};

const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'sessionId'},
  ],
  '8': const [
    const {'1': 'session_id_presence'},
  ],
};

const Empty$json = const {
  '1': 'Empty',
};

const StatusResponse$json = const {
  '1': 'StatusResponse',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'transactionId'},
    const {'1': 'status_type', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.StatusResponse.StatusType', '10': 'statusType'},
    const {'1': 'status', '3': 3, '4': 3, '5': 11, '6': '.dlp.client.StatusResponse.Status', '10': 'status'},
    const {'1': 'response_timestamp', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.Timestamp', '10': 'responseTimestamp'},
  ],
  '3': const [StatusResponse_Status$json],
  '4': const [StatusResponse_StatusType$json],
  '8': const [
    const {'1': 'transaction_id_presence'},
  ],
};

const StatusResponse_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'status_code', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.StatusErrorCode', '10': 'statusCode'},
    const {'1': 'error_description', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'errorDescription'},
  ],
  '8': const [
    const {'1': 'error_description_presence'},
  ],
};

const StatusResponse_StatusType$json = const {
  '1': 'StatusType',
  '2': const [
    const {'1': 'SUCCESS', '2': 0},
    const {'1': 'PROCESSING', '2': 10},
    const {'1': 'FAILURE', '2': 20},
  ],
};

const Timestamp$json = const {
  '1': 'Timestamp',
  '2': const [
    const {'1': 'milliseconds', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'milliseconds'},
  ],
  '8': const [
    const {'1': 'milliseconds_presence'},
  ],
};

const MessageTimestamp$json = const {
  '1': 'MessageTimestamp',
  '2': const [
    const {'1': 'year', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'year'},
    const {'1': 'month', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'month'},
    const {'1': 'day', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'day'},
    const {'1': 'hour', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'hour'},
    const {'1': 'minute', '3': 5, '4': 1, '5': 13, '9': 4, '10': 'minute'},
    const {'1': 'second', '3': 6, '4': 1, '5': 13, '9': 5, '10': 'second'},
  ],
  '8': const [
    const {'1': 'year_presence'},
    const {'1': 'month_presence'},
    const {'1': 'day_presence'},
    const {'1': 'hour_presence'},
    const {'1': 'minute_presence'},
    const {'1': 'second_presence'},
  ],
};

const ReceiptCompliance$json = const {
  '1': 'ReceiptCompliance',
  '2': const [
    const {'1': 'engagement_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'engagementId'},
    const {'1': 'receipt_option', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.ReceiptCompliance.ReceiptOption', '10': 'receiptOption'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '9': 1, '10': 'description'},
  ],
  '4': const [ReceiptCompliance_ReceiptOption$json],
  '8': const [
    const {'1': 'engagement_id_presence'},
    const {'1': 'description_presence'},
  ],
};

const ReceiptCompliance_ReceiptOption$json = const {
  '1': 'ReceiptOption',
  '2': const [
    const {'1': 'NOT_SET', '2': 0},
    const {'1': 'MACHINE_RECEIPT', '2': 10},
    const {'1': 'CANNOT_PROCESS', '2': 20},
    const {'1': 'OPERATOR_ACK', '2': 30},
    const {'1': 'WILL_COMPLY', '2': 40},
    const {'1': 'HAVE_COMPLIED', '2': 50},
    const {'1': 'CANNOT_COMPLY', '2': 60},
  ],
};

const ObjectID$json = const {
  '1': 'ObjectID',
  '2': const [
    const {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'entityId'},
  ],
  '8': const [
    const {'1': 'entity_id_presence'},
  ],
};

const CommonMessageRequestInfo$json = const {
  '1': 'CommonMessageRequestInfo',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'recipient_contacts', '3': 2, '4': 3, '5': 11, '6': '.dlp.client.ObjectID', '10': 'recipientContacts'},
  ],
};

const RcGeopoint$json = const {
  '1': 'RcGeopoint',
  '2': const [
    const {'1': 'latitude', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'latitude'},
    const {'1': 'longitude', '3': 2, '4': 1, '5': 1, '9': 1, '10': 'longitude'},
    const {'1': 'elevation', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.Elevation', '10': 'elevation'},
    const {'1': 'height_above_ellipsoid', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.Elevation', '10': 'heightAboveEllipsoid'},
    const {'1': 'is_refined', '3': 5, '4': 1, '5': 8, '9': 2, '10': 'isRefined'},
    const {'1': 'ce', '3': 6, '4': 1, '5': 11, '6': '.dlp.client.Distance', '10': 'ce'},
    const {'1': 'le', '3': 7, '4': 1, '5': 11, '6': '.dlp.client.Distance', '10': 'le'},
  ],
  '8': const [
    const {'1': 'latitude_presence'},
    const {'1': 'longitude_presence'},
    const {'1': 'is_refined_presence'},
  ],
};

const Range$json = const {
  '1': 'Range',
  '2': const [
    const {'1': 'low', '3': 1, '4': 1, '5': 17, '9': 0, '10': 'low'},
    const {'1': 'high', '3': 2, '4': 1, '5': 17, '9': 1, '10': 'high'},
  ],
  '8': const [
    const {'1': 'low_presence'},
    const {'1': 'high_presence'},
  ],
};

const URange$json = const {
  '1': 'URange',
  '2': const [
    const {'1': 'low', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'low'},
    const {'1': 'high', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'high'},
  ],
  '8': const [
    const {'1': 'low_presence'},
    const {'1': 'high_presence'},
  ],
};

const UnitDefaults$json = const {
  '1': 'UnitDefaults',
  '2': const [
    const {'1': 'altitude_units', '3': 1, '4': 1, '5': 14, '6': '.dlp.client.AltitudeUnits', '10': 'altitudeUnits'},
    const {'1': 'datetime_units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.DateTimeUnits', '10': 'datetimeUnits'},
    const {'1': 'distance_units', '3': 3, '4': 1, '5': 14, '6': '.dlp.client.DistanceUnits', '10': 'distanceUnits'},
    const {'1': 'distance_quality_units', '3': 4, '4': 1, '5': 14, '6': '.dlp.client.DistanceQualityUnits', '10': 'distanceQualityUnits'},
    const {'1': 'duration_units', '3': 5, '4': 1, '5': 14, '6': '.dlp.client.DurationUnits', '10': 'durationUnits'},
    const {'1': 'elevation_units', '3': 6, '4': 1, '5': 14, '6': '.dlp.client.ElevationUnits', '10': 'elevationUnits'},
    const {'1': 'elevation_datum', '3': 7, '4': 1, '5': 14, '6': '.dlp.client.ElevationDatum', '10': 'elevationDatum'},
    const {'1': 'frequency_units', '3': 8, '4': 1, '5': 14, '6': '.dlp.client.FrequencyUnits', '10': 'frequencyUnits'},
    const {'1': 'heading_units', '3': 9, '4': 1, '5': 14, '6': '.dlp.client.HeadingUnits', '10': 'headingUnits'},
    const {'1': 'position_datum', '3': 10, '4': 1, '5': 14, '6': '.dlp.client.PositionDatum', '10': 'positionDatum'},
    const {'1': 'size_units', '3': 11, '4': 1, '5': 14, '6': '.dlp.client.SizeUnits', '10': 'sizeUnits'},
    const {'1': 'speed_units', '3': 12, '4': 1, '5': 14, '6': '.dlp.client.SpeedUnits', '10': 'speedUnits'},
    const {'1': 'temperature_units', '3': 13, '4': 1, '5': 14, '6': '.dlp.client.TemperatureUnits', '10': 'temperatureUnits'},
    const {'1': 'weight_units', '3': 14, '4': 1, '5': 14, '6': '.dlp.client.WeightUnits', '10': 'weightUnits'},
  ],
};

const Altitude$json = const {
  '1': 'Altitude',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.AltitudeUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const AltitudeEqOrUnk$json = const {
  '1': 'AltitudeEqOrUnk',
  '2': const [
    const {'1': 'value', '3': 10, '4': 1, '5': 11, '6': '.models.google.protobuf.DoubleValue', '10': 'value'},
    const {'1': 'value_modifier', '3': 20, '4': 1, '5': 14, '6': '.dlp.client.EqualOrUnknown', '10': 'valueModifier'},
    const {'1': 'units', '3': 30, '4': 1, '5': 14, '6': '.dlp.client.AltitudeUnits', '10': 'units'},
  ],
};

const Azimuth$json = const {
  '1': 'Azimuth',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.HeadingUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const Distance$json = const {
  '1': 'Distance',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.DistanceUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const DistanceEqOrGreater$json = const {
  '1': 'DistanceEqOrGreater',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.models.google.protobuf.DoubleValue', '10': 'value'},
    const {'1': 'valueModifier', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.EqualOrGreater', '10': 'valueModifier'},
    const {'1': 'units', '3': 3, '4': 1, '5': 14, '6': '.dlp.client.DistanceUnits', '10': 'units'},
  ],
};

const DistanceQuality$json = const {
  '1': 'DistanceQuality',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.DistanceQualityUnits', '9': 1, '10': 'units'},
    const {'1': 'comparison', '3': 3, '4': 1, '5': 14, '6': '.dlp.client.DistanceQuality.Comparison', '10': 'comparison'},
  ],
  '4': const [DistanceQuality_Comparison$json],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const DistanceQuality_Comparison$json = const {
  '1': 'Comparison',
  '2': const [
    const {'1': 'EQUALS', '2': 0},
    const {'1': 'LESS_THAN', '2': 10},
    const {'1': 'LESS_THAN_OR_EQUALS', '2': 20},
    const {'1': 'GREATER_THAN', '2': 30},
    const {'1': 'GREATER_THAN_OR_EQUALS', '2': 40},
    const {'1': 'NOT_EQUALS', '2': 50},
  ],
};

const Duration$json = const {
  '1': 'Duration',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.DurationUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const DurationEqOrGreater$json = const {
  '1': 'DurationEqOrGreater',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.models.google.protobuf.DoubleValue', '10': 'value'},
    const {'1': 'valueModifier', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.EqualOrGreater', '10': 'valueModifier'},
    const {'1': 'units', '3': 3, '4': 1, '5': 14, '6': '.dlp.client.DurationUnits', '10': 'units'},
  ],
};

const Elevation$json = const {
  '1': 'Elevation',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.ElevationUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const Frequency$json = const {
  '1': 'Frequency',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.FrequencyUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const Heading$json = const {
  '1': 'Heading',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.HeadingUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const NetworkIPAddress$json = const {
  '1': 'NetworkIPAddress',
  '2': const [
    const {'1': 'ip_v4_address', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.NetworkIPv4Address', '9': 0, '10': 'ipV4Address'},
    const {'1': 'ip_v6_address', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.NetworkIPv6Address', '9': 0, '10': 'ipV6Address'},
  ],
  '8': const [
    const {'1': 'ip_address_info'},
  ],
};

const NetworkIPv4Address$json = const {
  '1': 'NetworkIPv4Address',
  '2': const [
    const {'1': 'address_octet_msb', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'addressOctetMsb'},
    const {'1': 'address_octet_2', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'addressOctet2'},
    const {'1': 'address_octet_3', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'addressOctet3'},
    const {'1': 'address_octet_lsb', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'addressOctetLsb'},
  ],
  '8': const [
    const {'1': 'address_octet_msb_presence'},
    const {'1': 'address_octet_2_presence'},
    const {'1': 'address_octet_3_presence'},
    const {'1': 'address_octet_lsb_presence'},
  ],
};

const NetworkIPv6Address$json = const {
  '1': 'NetworkIPv6Address',
  '2': const [
    const {'1': 'address_octet_msb', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'addressOctetMsb'},
    const {'1': 'address_octet_2', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'addressOctet2'},
    const {'1': 'address_octet_3', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'addressOctet3'},
    const {'1': 'address_octet_4', '3': 4, '4': 1, '5': 13, '9': 3, '10': 'addressOctet4'},
    const {'1': 'address_octet_5', '3': 5, '4': 1, '5': 13, '9': 4, '10': 'addressOctet5'},
    const {'1': 'address_octet_6', '3': 6, '4': 1, '5': 13, '9': 5, '10': 'addressOctet6'},
    const {'1': 'address_octet_7', '3': 7, '4': 1, '5': 13, '9': 6, '10': 'addressOctet7'},
    const {'1': 'address_octet_8', '3': 8, '4': 1, '5': 13, '9': 7, '10': 'addressOctet8'},
    const {'1': 'address_octet_9', '3': 9, '4': 1, '5': 13, '9': 8, '10': 'addressOctet9'},
    const {'1': 'address_octet_10', '3': 10, '4': 1, '5': 13, '9': 9, '10': 'addressOctet10'},
    const {'1': 'address_octet_11', '3': 11, '4': 1, '5': 13, '9': 10, '10': 'addressOctet11'},
    const {'1': 'address_octet_12', '3': 12, '4': 1, '5': 13, '9': 11, '10': 'addressOctet12'},
    const {'1': 'address_octet_13', '3': 13, '4': 1, '5': 13, '9': 12, '10': 'addressOctet13'},
    const {'1': 'address_octet_14', '3': 14, '4': 1, '5': 13, '9': 13, '10': 'addressOctet14'},
    const {'1': 'address_octet_15', '3': 15, '4': 1, '5': 13, '9': 14, '10': 'addressOctet15'},
    const {'1': 'address_octet_lsb', '3': 16, '4': 1, '5': 13, '9': 15, '10': 'addressOctetLsb'},
  ],
  '8': const [
    const {'1': 'address_octet_msb_presence'},
    const {'1': 'address_octet_2_presence'},
    const {'1': 'address_octet_3_presence'},
    const {'1': 'address_octet_4_presence'},
    const {'1': 'address_octet_5_presence'},
    const {'1': 'address_octet_6_presence'},
    const {'1': 'address_octet_7_presence'},
    const {'1': 'address_octet_8_presence'},
    const {'1': 'address_octet_9_presence'},
    const {'1': 'address_octet_10_presence'},
    const {'1': 'address_octet_11_presence'},
    const {'1': 'address_octet_12_presence'},
    const {'1': 'address_octet_13_presence'},
    const {'1': 'address_octet_14_presence'},
    const {'1': 'address_octet_15_presence'},
    const {'1': 'address_octet_lsb_presence'},
  ],
};

const QuantityEqOrGreater$json = const {
  '1': 'QuantityEqOrGreater',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.models.google.protobuf.UInt32Value', '10': 'value'},
    const {'1': 'valueModifier', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.EqualOrGreater', '10': 'valueModifier'},
  ],
};

const Size$json = const {
  '1': 'Size',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.SizeUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const Speed$json = const {
  '1': 'Speed',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.SpeedUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const Temperature$json = const {
  '1': 'Temperature',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '9': 0, '10': 'value'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.TemperatureUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const Weight$json = const {
  '1': 'Weight',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 11, '6': '.models.google.protobuf.DoubleValue', '9': 0, '10': 'value'},
    const {'1': 'no_statement', '3': 3, '4': 1, '5': 14, '6': '.dlp.client.NoStatement', '9': 0, '10': 'noStatement'},
    const {'1': 'units', '3': 2, '4': 1, '5': 14, '6': '.dlp.client.WeightUnits', '9': 1, '10': 'units'},
  ],
  '8': const [
    const {'1': 'value_presence'},
    const {'1': 'units_presence'},
  ],
};

const Properties$json = const {
  '1': 'Properties',
  '2': const [
    const {'1': 'property', '3': 1, '4': 3, '5': 11, '6': '.dlp.client.Properties.Property', '10': 'property'},
  ],
  '3': const [Properties_Property$json],
};

const Properties_Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'tag', '3': 1, '4': 1, '5': 9, '10': 'tag'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

