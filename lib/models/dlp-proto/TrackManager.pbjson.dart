///
//  Generated code. Do not modify.
//  source: TrackManager.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const CreateTrackRequest$json = const {
  '1': 'CreateTrackRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'details', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.TrackDetails', '10': 'details'},
  ],
};

const UpdateTrackRequest$json = const {
  '1': 'UpdateTrackRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'track_id', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'trackId'},
    const {'1': 'details', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.TrackDetails', '10': 'details'},
  ],
};

const DeleteTrackRequest$json = const {
  '1': 'DeleteTrackRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'track_id', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'trackId'},
  ],
};

const SendTracksRequest$json = const {
  '1': 'SendTracksRequest',
  '2': const [
    const {'1': 'session', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.Session', '10': 'session'},
    const {'1': 'track_id', '3': 2, '4': 3, '5': 11, '6': '.dlp.client.ObjectID', '10': 'trackId'},
  ],
};

const TrackEventResponse$json = const {
  '1': 'TrackEventResponse',
  '2': const [
    const {'1': 'event', '3': 1, '4': 1, '5': 14, '6': '.dlp.client.EventType', '10': 'event'},
    const {'1': 'status_response', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.StatusResponse', '10': 'statusResponse'},
    const {'1': 'track', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.Track', '9': 0, '10': 'track'},
    const {'1': 'deleted_track_id', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '9': 0, '10': 'deletedTrackId'},
  ],
  '8': const [
    const {'1': 'track_information'},
  ],
};

const Track$json = const {
  '1': 'Track',
  '2': const [
    const {'1': 'track_id', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'trackId'},
    const {'1': 'originator_id', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'originatorId'},
    const {'1': 'details', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.TrackDetails', '10': 'details'},
    const {'1': 'ownship_id', '3': 4, '4': 1, '5': 11, '6': '.dlp.client.ObjectID', '10': 'ownshipId'},
  ],
};

const TrackType$json = const {
  '1': 'TrackType',
  '2': const [
    const {'1': 'cot_type_string', '3': 1, '4': 1, '5': 11, '6': '.models.google.protobuf.StringValue', '10': 'cotTypeString'},
  ],
};

const TrackDetails$json = const {
  '1': 'TrackDetails',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.dlp.client.RcGeopoint', '10': 'location'},
    const {'1': 'course', '3': 2, '4': 1, '5': 11, '6': '.dlp.client.Heading', '10': 'course'},
    const {'1': 'speed', '3': 3, '4': 1, '5': 11, '6': '.dlp.client.Speed', '10': 'speed'},
    const {'1': 'track_number', '3': 4, '4': 1, '5': 13, '9': 0, '10': 'trackNumber'},
    const {'1': 'originator_urn', '3': 5, '4': 1, '5': 13, '9': 1, '10': 'originatorUrn'},
    const {'1': 'source_track_number', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'sourceTrackNumber'},
    const {'1': 'track_type', '3': 7, '4': 1, '5': 11, '6': '.dlp.client.TrackType', '10': 'trackType'},
    const {'1': 'name', '3': 8, '4': 1, '5': 9, '9': 3, '10': 'name'},
    const {'1': 'position_source', '3': 9, '4': 1, '5': 14, '6': '.dlp.client.TrackDetails.PositionSource', '10': 'positionSource'},
    const {'1': 'first_seen', '3': 10, '4': 1, '5': 11, '6': '.dlp.client.Timestamp', '10': 'firstSeen'},
    const {'1': 'last_updated', '3': 11, '4': 1, '5': 11, '6': '.dlp.client.Timestamp', '10': 'lastUpdated'},
    const {'1': 'laser_designation_active', '3': 12, '4': 1, '5': 8, '9': 4, '10': 'laserDesignationActive'},
    const {'1': 'send', '3': 13, '4': 1, '5': 8, '9': 5, '10': 'send'},
    const {'1': 'degree_of_protection', '3': 14, '4': 1, '5': 14, '6': '.dlp.client.DegreeOfProtection', '10': 'degreeOfProtection'},
    const {'1': 'alternate_degree_of_protection', '3': 15, '4': 1, '5': 9, '9': 6, '10': 'alternateDegreeOfProtection'},
    const {'1': 'user_props', '3': 16, '4': 1, '5': 11, '6': '.dlp.client.Properties', '10': 'userProps'},
  ],
  '4': const [TrackDetails_PositionSource$json],
  '8': const [
    const {'1': 'track_number_presence'},
    const {'1': 'urn_presence'},
    const {'1': 'source_track_number_presence'},
    const {'1': 'name_presence'},
    const {'1': 'laser_designation_active_presence'},
    const {'1': 'send_presence'},
    const {'1': 'alternate_degree_of_protection_presence'},
  ],
};

const TrackDetails_PositionSource$json = const {
  '1': 'PositionSource',
  '2': const [
    const {'1': 'NOT_SET', '2': 0},
    const {'1': 'MANUAL', '2': 10},
    const {'1': 'MAP_CLICK', '2': 20},
    const {'1': 'LASER', '2': 30},
    const {'1': 'GPS', '2': 40},
    const {'1': 'REFINED', '2': 50},
    const {'1': 'RECEIVED', '2': 60},
  ],
};

